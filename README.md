# P3_EMA


This project comes with a helper Python script.  To get started, please use this
script to set your Pynq's IP:

```
lukefahr@ubuntu:~/e315/P3_EMA$ ./helper.py
Welcome to the E315 Helper Script!
 Pynq IP:  192.168.2.99
Options: 
	 init: initialize the project
	 bitstream:   upload the bitstream to the Pynq
	 ip:  set the Pynq IP address
Please enter a command: 
init
Running init
Please specify the Pynq's IP address: 
192.168.1.14
...
```

You can also update the Pynq's IP later with this: 

```
lukefahr@ubuntu:~/e315/P3_EMA$ ./helper.py 
Welcome to the E315 Helper Script!
 Pynq IP:  192.168.2.99
Options: 
	 init: initialize the project
	 bitstream:   upload the bitstream to the Pynq
	 ip:  set the Pynq IP address
Please enter a command: 
ip
Please specify a new IP address: 
192.168.2.99
Updating IP Address
Running command: git remote remove pynq
Running command: git remote add pynq xilinx@192.168.2.99:~/jupyter_notebooks/P3_EMA
```

To upload the bitstream to the Pynq, run the following:
 (replacing $PYNQ_IP with the correct IP address) 

```
lukefahr@ubuntu:~/e315/P3_EMA$ ./helper.py 
Welcome to the E315 Helper Script!
 Pynq IP:  192.168.1.14
Options: 
	 init: initialize the project
	 bitstream:   upload the bitstream to the Pynq
	 ip:  set the Pynq IP address
Please enter a command: 
bitstream
Loading bitstream
Running command: scp -i /home/lukefahr/e315/P3_EMA/.id_rsa.xilinx.priv /home/lukefahr/e315/P3_EMA/vivado_project/vivado_project.runs/impl_1/design_fpga_wrapper.bit xilinx@192.168.1.14:~/jupyter_notebooks/P3_EMA/Pynq/bitstream.bit
Running command: scp -i /home/lukefahr/e315/P3_EMA/.id_rsa.xilinx.priv /home/lukefahr/e315/P3_EMA/vivado_project/vivado_project.gen/sources_1/bd/design_fpga/hw_handoff/design_fpga.hwh xilinx@192.168.1.14:~/jupyter_notebooks/P3_EMA/Pynq/bitstream.hwh
```
