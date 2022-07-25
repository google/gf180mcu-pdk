# Copyright 2022 GlobalFoundries PDK Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

#
# Configuration file for the Sphinx documentation builder.
#
# This file does only contain a selection of the most common options. For a
# full list see the documentation:
# http://www.sphinx-doc.org/en/master/config

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#

#=========================================================================
# ---------------------------------- DOCS --------------------------------
#=========================================================================

theme_link ="https://github.com/f4pga/sphinx_f4pga_theme"


.DEFAULT_GOAL := docs


docs: build display


#========================
# ---- Dependiencies ----
#========================

.ONESHELL:
install-theme:
#	@cd docs/
	@rm -rf docs/sphinx_f4pga_theme
	@rm -rf sphinx_f4pga_theme
	@git clone $(theme_link)
	@cd sphinx_f4pga_theme 
	@python setup.py install 


#========================
# ----- BUILD DOCS ------
#========================

.ONESHELL:
build: install-theme
	@cd  docs/
	@pip install -r requirements.txt
	@make html 

#========================
# ---- DISPLAY DOCS -----
#========================

.ONESHELL:
display: build	
	@cd docs/_build/html
	@xdg-open index.html
