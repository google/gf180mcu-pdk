4.0 Resistor Models
===================

.. csv-table::
   :file: tables_clear/25_Resistor_Models.csv

4.1 Model Features
------------------

The NGSPICE and XYCE resistor models include:

- Multiple lumped element R-C sub-circuit.

- Separate body and end resistance temperature coefficients.

- Parasitic capacitance between the resistor and substrate is accounted for.

- Device temperature difference with respect to circuit temperature (dtemp).

- Resistors connected in series cannot represented using instance parameter “s”

4.2 Model Limitations and Restrictions
--------------------------------------

Known limitations of the NGSPICE and XYCE resistor models:

**To be added**

4.3 Model Syntax for Resistors
------------------------------

**Input Parameters:**

- w: resistor design width (m)

- l: resistor design length (m)

- s: Number of resistors in series

**General Syntax:**

Xxx IN OUT SUB resistor_model_name  w=  l=  s=

**Examples:**

XR1 1 2 3 nwell  w=10um  l=10um  s=2

4.4 How to Use the Models
-------------------------

4.4.1 For NGSPICE Users
.......................

**To be added**

4.4.2 For XYCE Users
....................

**To be added**



