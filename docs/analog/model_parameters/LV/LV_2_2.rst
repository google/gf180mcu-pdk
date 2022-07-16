2.2 Model Features and Limitations
==================================

**Device width and length in a FET call**

During a FET netlist call, users should use design dimension for W and L, not effective width and length. In this release, the BSIM model parameter Lmin is set to the nominal drawn gate length. This may cause warnings to be generated during corner simulations when the biased gate length becomes less than Lmin. This warning has no effect on the simulation results.

2.2.1 LV NMOS and LV PMOS (3.3V)
................................

Device size (unit - um)

.. csv-table::
   :file: tables_clear/16_LV_NPMOS.csv

.. note::

	- x - device with measured data and used for binned model extraction

	- + - Pseudo device

