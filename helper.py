#!/usr/bin/env python3

import json
import os
import subprocess
import re


class Helper():
    def __init__(self):

        self.MY_DIR = os.path.dirname(os.path.realpath(__file__))
        self.JF = self.MY_DIR + '/.data.json'
        self.J = self.load_json()

        self.priv_key = self.MY_DIR + '/.id_rsa.xilinx.priv'

    def load_json(self):
        if os.path.exists( self.JF):
            with open(self.JF, 'r') as f:
                return json.load(f)
        else:
            return {"IP": "192.168.2.99", "Proj": "P3_EMA"}

    def save_json(self):
         with open(self.JF, 'w') as f:
            json.dump( self.J, f) 

     

    def run_command(self, command):
        result = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stdin=subprocess.PIPE)
        return result.communicate()


    def build_vivado(self,):
        if os.path.exists( self.MY_DIR + '/vivado_project/vivado_project.xpr'):
            print ("Found Vivado Project, Skipping.")
        else:
            print ("Building Vivado Project")
            command = 'vivado -mode batch -source P3_EMA.tcl'
            self.run_command(command)

    def init_pynq(self):
        proj = self.J['Proj']
        ssh = 'ssh -i ' + self.priv_key + ' xilinx@'+self.J['IP'] 

        self.run_command('chmod 0600 ' + self.priv_key)

        commands = [
                    ssh + ' "mkdir -p ~/tmp" ',
                    ssh + ' "cd ~/tmp && git init --bare" ',
                    'git remote remove tmp', 
                    'git remote add tmp xilinx@' + self.J['IP'] + ':~/tmp/',
                    'GIT_SSH_COMMAND=\'ssh -i '+self.priv_key + '\' git push tmp master', 
                    ssh + ' "git clone tmp ~/jupyter_notebooks/' + proj + ' "',
                    ssh + ' "rm -rf ~/tmp" ',
                    'git remote remove pynq', 
                    'git remote add pynq xilinx@' + self.J['IP'] + ':~/jupyter_notebooks/' + proj,
                    'GIT_SSH_COMMAND=\'ssh -i '+self.priv_key + '\' git push pynq master', 
                   ]   
        for command in commands:                     
            print ("Running command:", command )
            self.run_command(command)

    def load_bitstream(self):
        bit =  self.MY_DIR + '/vivado_project/vivado_project.runs/impl_1/design_fpga_wrapper.bit'
        hwh = self.MY_DIR + '/vivado_project/vivado_project.gen/sources_1/bd/design_fpga/hw_handoff/design_fpga.hwh'
        scp = 'scp -i ' + self.priv_key
        pynq = 'xilinx@'+self.J['IP'] + ':~/jupyter_notebooks/' + self.J['Proj'] + '/Pynq/'
        commands = [ 
                scp + ' ' + bit + ' ' + pynq + 'bitstream.bit', 
                scp + ' ' + hwh + ' ' + pynq + 'bitstream.hwh', 
                   ]
        for command in commands:                     
            print ("Running command:", command )
            self.run_command(command)

    def set_ip(self, IP):
        # https://www.geeksforgeeks.org/python-program-to-validate-an-ip-address/
        regex = '''^(25[0-5]|2[0-4][0-9]|[0-1]?[0-9][0-9]?)\.( 
            25[0-5]|2[0-4][0-9]|[0-1]?[0-9][0-9]?)\.( 
            25[0-5]|2[0-4][0-9]|[0-1]?[0-9][0-9]?)\.( 
            25[0-5]|2[0-4][0-9]|[0-1]?[0-9][0-9]?)$'''
        if not re.search(regex, IP):  
            print("Invalid IP address, not updating")
            return

        print ("Updating IP Address")
        self.J['IP'] = IP
        self.save_json()

        commands = [ 'git remote remove pynq', 
                     'git remote add pynq xilinx@' + self.J['IP'] + ':~/jupyter_notebooks/' + self.J['Proj'],
                   ]   
        for command in commands:                     
            print ("Running command:", command )
            self.run_command(command)


            


h = Helper()

print ("Welcome to the E315 Helper Script!")
print (" Pynq IP: ", h.J['IP'])

print ("Options: ")

options = [ 'init: initialize the project', 
            'bitstream:   upload the bitstream to the Pynq',
            'ip:  set the Pynq IP address',
          ]
for option in options: 
    print ('\t', option)


print ("Please enter a command: ")
cmd = input().lower()

if cmd == 'init':
    print ('Running init')
    print ("Please specify the Pynq's IP address: ")
    ip = input()
    h.set_ip(ip)
    h.build_vivado()
    h.init_pynq()
elif cmd == 'bitstream':
    print ('Loading bitstream')
    h.load_bitstream()
elif cmd == 'ip':
    print ("Please specify a new IP address: ")
    ip = input()
    h.set_ip(ip)



