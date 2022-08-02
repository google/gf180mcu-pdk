1.0 Introduction
================

This document serves as the data sheet for **GlobalFoundries 0.18µm Green (5.0V) Process 5V Wide-Range Inline non-CUP GPIO Library.** This I/O cell library consists of bidirectional and input only I/O pad cells; analogue signal pad cells; I/O supply and ground pad cells; core supply and ground pad cells; corner, filler and breaker pad cells.

1.1 Cell List
-------------


.. csv-table::
   :file: tables_clear/02_Cell_List.csv

.. note::

    gf180mcu_fd_io__fillnc can't be used as a standalone cell and it must be used with gf180mcu_fd_io__filln (n>=2).

1.2 Device List
---------------

nfet_06v0, pfet_06v0, diode_pd2nw_06v0, diode_nd2ps_06v0, ppolyf_u, cap_nmos_06v0, nfet_06v0_dss, pfet_06v0_dss.

1.3 Design Manual
-----------------

This design is based on :ref:`DESIGN MANUAL`

