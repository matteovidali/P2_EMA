#!/bin/bash -x

if [ "$#" -gt 0 ]; then
    IP=$1
else
    IP="192.168.2.99"
fi

echo "Pynq IP: [$IP]"


PROJECT="P3_EMA"
echo "Project: $PROJECT"

# attempts to devine your bitstream's name
BIT=$(ls $(pwd)/vivado_project/*.runs/impl_1/*.bit  | awk '{print $NF}')
HWH=$(ls $(pwd)/src/vsrc/design_fpga/hw_handoff/*.hwh | awk '{print $NF}')
PYNQ=xilinx@$IP
PRIV_KEY=$(pwd)/.id_rsa.xilinx.priv

ssh -i ${PRIV_KEY} ${PYNQ} "mkdir -p ~/jupyter_notebooks/${PROJECT}" 
scp -i ${PRIV_KEY} ${BIT} ${PYNQ}:~/jupyter_notebooks/P3_EMA/Pynq/bitstream.bit
scp -i ${PRIV_KEY} ${HWH} ${PYNQ}:~/jupyter_notebooks/P3_EMA/Pynq/bitstream.hwh

