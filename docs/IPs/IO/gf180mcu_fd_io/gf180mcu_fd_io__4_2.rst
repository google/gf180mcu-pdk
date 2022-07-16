4.2 Tri-state Programmable Digital I/O Cell
===========================================

.. image:: images/tri_state1.png
   :width: 600
   :align: center
   :alt: Tri-state Programmable Digital I/O Cell

.. centered::
   Figure 4.1 Functional Schematic of Tri-state Digital I/O Pad, gf180mcu_fd_io__bi_t

The pad **gf180mcu_fd_io__bi_t** is a 5V tri-state bi-directional I/O pad with programmable output drive strengths of 4mA, 8mA, 12mA and 16mA. It can be programmed as CMOS input or CMOS Schmitt trigger input and with or without pull-up/down. In the fast slew 16mA drive strength mode, it can runs at a frequency of 100MHz with 30pF capacitive load. The use of the control pins PDRV0, PDRV1, SL, CS is as shown in section 4.1. The logical operation of the cell is as shown below.

**Driver Function**

 .. csv-table::
    :file: tables_clear/10_Driver_Function.csv

**Receiver Function**

 .. csv-table::
    :file: tables_clear/11_Receiver_Function.csv


