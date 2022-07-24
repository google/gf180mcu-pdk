# SPDX-FileCopyrightText: 2022 Efabless Corporation
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

# The top directory where environment will be created.
DOCS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
TOP_DIR := $(realpath $(DOCS_DIR)/..)

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS     ?= -j auto
SPHINXBUILD     = sphinx-build
SPHINXAUTOBUILD = sphinx-autobuild
SPHINXPROJ      = gf180mcuPDK
SOURCEDIR       = $(DOCS_DIR)
BUILDDIR        = $(DOCS_DIR)/_build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
