====================================
gf180mcu_fd_sc_mcu9t5v0__hold
====================================

**gf180mcu_fd_sc_mcu9t5v0__hold symbol**

.. image:: sc9_sym/HOLD_sym.png
    :height: 200px
    :width: 400 px
    :align: center
    :alt: gf180mcu_fd_sc_mcu9t5v0__hold symbol

**gf180mcu_fd_sc_mcu9t5v0__hold schematic**

.. image:: sc9_sch/HOLD_sch.png
    :height: 250px
    :width: 450 px
    :align: center
    :alt: gf180mcu_fd_sc_mcu9t5v0__hold schematic

**gf180mcu_fd_sc_mcu9t5v0__hold layout**

.. image:: sc9_lay/HOLD_lay.png
    :height: 300px
    :width: 500 px
    :align: center
    :alt: gf180mcu_fd_sc_mcu9t5v0__hold layout

.. include:: images.rst
| HOLD is a state holder cell

|
| Attributes

============= ======================
**Attribute** **Value**
area          25.401600 µm\ :sup:`2`
area          bus_hold µm\ :sup:`2`
============= ======================

|
| OUTPUT FUNCTIONS

============== ============
**Output Pin** **Function**
Z              Z
============== ============

|
| TRUTH TABLE FOR Z

+-------+
| **Z** |
+-------+

|
| FUNCTIONAL SCHEMATIC

| |image344|

| PIN CAPACITANCE (pf)

======= ======== ====================
**Pin** **Type** **Capacitance (pf)**
Z       inout    0.0199
======= ======== ====================

|
| DYNAMIC ENERGY

============= ================== ============ ===================
**Input Pin** **When Condition** **Tin (ns)** **Energy (uW/MHz)**
Z(HL)         default            0.0100       0.2470
Z(LH)         default            0.0100       0.0013
============= ================== ============ ===================

|
| LEAKAGE POWER

================== ==============
**When Condition** **Power (nW)**
!Z                 0.1009
Z                  0.1009
================== ==============

