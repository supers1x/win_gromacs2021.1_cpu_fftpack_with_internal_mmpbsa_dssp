#
# This file is part of the GROMACS molecular simulation package.
#
# Copyright (c) 2019, by the GROMACS development team, led by
# Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
# and including many others, as listed in the AUTHORS file in the
# top-level source directory and at http://www.gromacs.org.
#
# GROMACS is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public License
# as published by the Free Software Foundation; either version 2.1
# of the License, or (at your option) any later version.
#
# GROMACS is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with GROMACS; if not, see
# http://www.gnu.org/licenses, or write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
#
# If you want to redistribute modifications to GROMACS, please
# consider that scientific software is very special. Version
# control is crucial - bugs must be traceable. We will be happy to
# consider code for inclusion in the official distribution, but
# derived work must not be called official GROMACS. Details are found
# in the README & COPYING files - if they are missing, get the
# official version at http://www.gromacs.org.
#
# To help us fund GROMACS development, we humbly ask that you cite
# the research papers on the package. Check out http://www.gromacs.org.

# Setting CMAKE_SYSTEM_NAME tells CMake we are cross compiling.
SET(CMAKE_SYSTEM_NAME "Windows")
SET(CMAKE_SYSTEM_VERSION "10.0.19041")
SET(CMAKE_C_COMPILER  "D:/IntelSWTools/compilers_and_libraries_2020/windows/bin/intel64/icl.exe")
SET(CMAKE_CXX_COMPILER "D:/IntelSWTools/compilers_and_libraries_2020/windows/bin/intel64/icl.exe")
SET(CMAKE_LINKER "E:/cmder/vendor/git-for-windows/usr/bin/link.exe")
# The following are only relevant in Mac OS X environments.
SET(CMAKE_OSX_DEPLOYMENT_TARGET "" CACHE STRING "OS X Deployment target" FORCE)
SET(CMAKE_OSX_ARCHITECTURES "")
# Ref: https://stackoverflow.com/questions/32414112/setting-sdk-on-cross-compilation-to-osx-in-cmake
SET(CMAKE_OSX_SYSROOT ""
    CACHE PATH
    "Overrides standard CMake variable with a cache variable for consistent behavior."
    FORCE)
