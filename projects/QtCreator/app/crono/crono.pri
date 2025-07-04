########################################################################
# Copyright (c) 1988-2024 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: crono.pri
#
# Author: $author$
#   Date: 11/3/2024
#
# generic QtCreator project .pri file for framework crono executable crono
########################################################################

########################################################################
# crono

# crono_exe TARGET
#
crono_exe_TARGET = crono

# crono_exe INCLUDEPATH
#
crono_exe_INCLUDEPATH += \
$${crono_INCLUDEPATH} \

# crono_exe DEFINES
#
crono_exe_DEFINES += \
$${crono_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# crono_exe OBJECTIVE_HEADERS
#
#crono_exe_OBJECTIVE_HEADERS += \
#$${CRONO_SRC}/xos/app/console/crono/main.hh \

# crono_exe OBJECTIVE_SOURCES
#
#crono_exe_OBJECTIVE_SOURCES += \
#$${CRONO_SRC}/xos/app/console/crono/main.mm \

########################################################################
# crono_exe HEADERS
#
crono_exe_HEADERS += \
$${CRONO_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${CRONO_SRC}/xos/app/console/framework/version/main.hpp \
$${CRONO_SRC}/xos/app/console/crono/version/main_opt.hpp \
$${CRONO_SRC}/xos/app/console/crono/version/main.hpp \
$${CRONO_SRC}/xos/app/console/crono/main_opt.hpp \
$${CRONO_SRC}/xos/app/console/crono/main.hpp \

# crono_exe SOURCES
#
crono_exe_SOURCES += \
$${CRONO_SRC}/xos/app/console/crono/main_opt.cpp \
$${CRONO_SRC}/xos/app/console/crono/main.cpp \

########################################################################
# crono_exe FRAMEWORKS
#
crono_exe_FRAMEWORKS += \
$${crono_FRAMEWORKS} \

# crono_exe LIBS
#
crono_exe_LIBS += \
$${crono_LIBS} \

########################################################################
# NO Qt
QT -= gui core
