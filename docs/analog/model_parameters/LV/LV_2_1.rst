2.1 MOSFET Model Extraction
===========================

The models were extracted based on DC I-V data taken from a matrix of width and length devices at three temperatures, -40C, 25C, and 125C, under zero and different biases for body, gate and drain.

The models were fitted to the hardware first, and then re-centered to match the EP specification nominal target. During the model build, the device I-V characteristics were measured on both the isolated and the nested devices. Careful calibration of gate length was required to ensure correct relationship of device parameters (current, vt, dibl, gds, etc) to gate capacitance.

The process tolerance, such as tox, delta L and delta W etc, based on the EP specs were added to the models for process skew simulation.

