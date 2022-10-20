GlobalFoundries GF180MCU Open Source PDK
========================================

.. image:: https://img.shields.io/github/license/google/gf180mcu-pdk
   :alt: GitHub license - Apache 2.0
   :target: https://github.com/google/gf180mcu-pdk

.. image:: https://readthedocs.org/projects/gf180mcu-pdk/badge/?version=latest&style=flat
   :alt: ReadTheDocs Badge - https://gf180mcu-pdk.rtfd.io
   :target: https://gf180mcu-pdk.rtfd.io

.. image:: https://img.shields.io/github/v/tag/google/gf180mcu-pdk?include_prereleases&sort=semver
   :alt: Latest GitHub tag (including pre-releases)
   :target: https://gitHub.com/google/gf180mcu-pdk/commit/

.. image:: https://img.shields.io/github/commits-since/google/gf180mcu-pdk/v0.0.0
   :alt: GitHub commits since latest release (v0.0.0)
   :target: https://gitHub.com/google/gf180mcu-pdk/commit/

The GF180MCU open source PDK is a collaboration between Google and GlobalFoundries to provide a fully open source process design kit (PDK) and related resources to enable the creation of designs manufacturable at GlobalFoundries's facility on their 0.18um 3.3V/6V MCU process technology.

The GF180MCU documentation can be found at <https://gf180mcu-pdk.rtfd.io>.

.. image:: docs/_static/gf180mcu-pdk-logo.png
   :alt: Google + GlobalFoundries Logo Image
   :align: center
   :target: https://github.com/google/gf180mcu-pdk
   :width: 80%

.. |current-status| replace:: **Experimental Preview**

Current Status -- |current-status|
==================================

.. current_status_text

*Warning*
   Google and GlobalFoundries are currently treating the current content as an **experimental preview** / **alpha release**.

While the GF180MCU process node and the PDK from which this open source release was derived have been used to create many designs that have been successfully manufactured commercially in significant quantities, the open source PDK is not intended to be used for production settings at this current time. It *should* be usable for doing test chips and initial design verification (but this is not guaranteed).

Google, GlobalFoundries and our partners are currently doing internal validation and test designs, including silicon validation or the released data and plan to publish these results.

The PDK will be tagged with a production version when ready to do production design, see the "`Versioning Information <docs/versioning.rst>`_" section for a full description of the version numbering scheme.

To get notified about future new releases of the PDK, and other important news, please sign up on the
`gf180mcu-pdk-announce mailing list <https://groups.google.com/forum/#!forum/gf180mcu-pdk-announce>`_
[`join link <https://groups.google.com/forum/#!forum/gf180mcu-pdk-announce/join>`_].

See both the `Known Issues <docs/known_issues.rst>`_ section and the `GF180MCU PDK GitHub issue list <https://github.com/google/gf180mcu-pdk/issues>`_ to get more detailed information around currently known issues.

Resources
=========

The latest design resources can be viewed at the following locations:

* `On Github @ google/gf180mcu-pdk <https://github.com/google/gf180mcu-pdk>`_
* `Google CodeSearch interface @ https://cs.opensource.google/gf180mcu-pdk <https://cs.opensource.google/gf180mcu-pdk>`_
* `foss-eda-tools.googlesource.com/gf180mcu-pdk <https://foss-eda-tools.googlesource.com/gf180mcu-pdk/>`_

GF180MCU Process Node
=====================



Prerequisites
=============

At a minimum:

-  Git 2.35+
-  Python 3.6+

On Ubuntu, simply
------------------

``apt install -y build-essential virtualenv python3``

Building the documentation
==========================

To build documentation locally, you could use the following commands:

.. code:: bash

   # Download the repository
   git clone https://github.com/google/gf180mcu-pdk.git
   cd gf180mcu-pdk/docs

   # Create a Python virtual environment and install requirements into it.
   virtualenv env --python=python3
   . env/bin/activate
   pip install -r requirements.txt

   # Build the documentation
   make html

Support
=======

Like many open source projects there are multiple ways to get support on the GF180MCU PDK.

GlobalFoundries has created a Market Partner Ecosystem to be able to provide support from design through back end package and test.  If you are interested in getting additional support through the ASIC development process, reach out to GlobalFoundries using the information in the `Contacting GlobalFoundries`_ section below.

There is also a `users mailing list  <https://groups.google.com/forum/#!forum/gf180mcu-pdk-users>`_ [`join link <https://groups.google.com/forum/#!forum/gf180mcu-pdk-users/join>`_] to allow like minded users of the PDK to provide support to each other.

Google does not provide external support for using the GlobalFoundries Open Source PDK and is distributing this repository on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the license_ section for the full terms.


About GlobalFoundries
=====================

GlobalFoundries is one of the world's leading semiconductor manufacturers and the only one with a truly global footprint.

GlobalFoundries is redefining innovation and semiconductor manufacturing by developing feature-rich process technology solutions that provide leadership performance in pervasive high growth markets. As a steadfast partner, with a unique mix of design, development and fabrication services, GF works collaboratively alongside our customers to bring a broad range of innovative products to market. With a global customer base, a talented and diverse workforce and an at-scale manufacturing footprint spanning three continents, GF is `delivering a new era of more <https://gf.com/delivering-a-new-era-of-more/>`_.




Contacting GlobalFoundries
--------------------------

Requests for more information about GF180MCU and other standard and customer foundry technologies can be `submitted via this webform <https://gf.com/about-us/contact-us/>`_.


License
=======

The GF180MCU PDK is released under the `Apache 2.0 license <https://github.com/google/gf180mcu-pdk/blob/master/LICENSE>`_.

The copyright details (which should also be found at the top of every file) are;

::

   Copyright 2022 GlobalFoundries PDK Authors

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.

