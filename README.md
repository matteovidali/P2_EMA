# P3_EMA

## Pynq

To load this project onto the Pynq, run the following from the Pynq terminal:

```
$ su xilinx
$ cd ~/jupyter_notebooks/
$ git clone https://github.com/Engr315/P3_EMA.git P3_EMA
```

## Vivado

To create the Vivado project, run the following:

```
 $ ./build_project.sh
```

To upload the bitstream to the Pynq, run the following:
 (replacing $PYNQ_IP with the correct IP address) 

```
 $ ./load_bitstream.sh $PYNQ_IP
```
