2.0 Scope
=========

2.1 This document covers rules from COMP layer to Passivation layer and scribe line layout. The reliability section provides layout guidelines for electromigration (EM), process-induced-damage (PID), latchup rules, ESD protection and stress migration. Device parameters, device models and process flow are available in separate documents.

2.2 This document also provides information on drawn layer definition, generated layer rules and mask layer numbers.

2.3 The dimensions stated in this document refer to the minimum allowed geometry or the window of allowed geometry. Deviations from these rules have to be approved by GlobalFoundries.

2.4 Refer to YI-000-XX010 for the terminology used in GlobalFoundries design rule specifications.

2.5 Two terms used in this document have the following specific meaning:

   - Design Rules (“Rules” or “Layout Rules”) specify layout dimensions that meet both our Process and Electrical Parameter Specifications. As such, rules are implemented in our Design Rule Checker (DRC) runsets. Prior to design data submission using GlobalFoundries Foundry Service Request Specification (CX-008) procedure, the design must pass all DRC tests. Rule violations are required to complete Design Rule Waiver Request Procedure (CX-020) before design is accepted for tapeout.

   - Design Guidelines (“Guidelines” or “Layout Guidelines”) are provided on an "as is" basis, without warranty of any kind, express or implied. These guidelines are specified to assist the reader in designing circuits for improved manufacturability and reliability. GlobalFoundries recognizes and acknowledges that other design or layout techniques for improving manufacturing and reliability exist. Therefore, guidelines are not implemented in DRC runsets, nor are they reviewed in the Desig Rule Waiver Request Procedure (CX-020).

2.6 Refer to the reference documents for information on mask sizing and alignment sequence (Bias Table), Optical Proximity Correction (OPC), Proprietary SRAM cells, and dummy COMP generation.

2.7 Use the table below for Process Identification on operating voltage selection:-

 .. csv-table::
    :file: tables_clear/02_Process_Identification7.csv
    :widths: 20, 150, 200

.. Note::
   “*” in PID denotes any numeric number for metal layer options.

2.8 Use the table below for processing of various metal level options for GlobalFoundries INTERNAL REFERENCE ONLY (e.g. frame structure, scribeline monitoring structures, testchip layout, etc.)

 .. csv-table::
    :file: tables_clear/03_met_levels8_1.csv
    :widths: 20, 150

Use the table below for processing of various metal level options for **DESIGN ACTIVITIES** (e.g. product design-in, libraries solutions, IPs solutions etc.)

 .. csv-table::
    :file: tables_clear/03_met_levels8_2.csv
    :widths: 20, 150

2.9 Use the table below for Process Identification on Select Type of Guard Ring:-

 .. csv-table::
    :file: tables_clear/04_gaurd_ring_8.csv
    :widths: 20, 150, 100

.. note::
     “\*” in PID denotes any numeric number for metal layer options

2.10 Current 0.18 MCU PDK support following BEOL

 .. csv-table::
    :file: tables_clear/05_Current_0.18_MCU_9.csv
    :widths: 20, 150

.. note::
    MIM option A is between 3 and 2 and option B is TM/TM-1

