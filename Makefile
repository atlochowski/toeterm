#############################################################################
# Makefile for building: thumbterm
# Generated by qmake (3.0) (Qt 5.6.3)
# Project:  thumbterm.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake 'QMAKE_CFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile thumbterm.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables -std=gnu++0x -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/include/nemonotifications-qt5 -isystem /usr/include/sailfishapp -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtQuick -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtQml -isystem /usr/include/qt5/QtNetwork -isystem /usr/include/qt5/QtCore -I. -I/usr/share/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = thumbterm1.0.0
DISTDIR = /home/mersdk/share/Documents/sailproj/thumbterm/.tmp/thumbterm1.0.0
LINK          = g++
LFLAGS        = -Wl,-rpath,/usr/share/thumbterm/lib
LIBS          = $(SUBLIBS) -lutil -lnemonotifications-qt5 -lQt5Quick -lQt5Gui -lQt5Qml -lQt5Network -lQt5Core -lGLESv2 -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = :

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = src/main.cpp \
		src/terminal.cpp \
		src/textrender.cpp \
		src/ptyiface.cpp \
		src/util.cpp \
		src/keyloader.cpp \
		src/mainwindow.cpp qrc_resources.cpp \
		moc_ptyiface.cpp \
		moc_terminal.cpp \
		moc_textrender.cpp \
		moc_util.cpp \
		moc_keyloader.cpp \
		moc_mainwindow.cpp
OBJECTS       = main.o \
		terminal.o \
		textrender.o \
		ptyiface.o \
		util.o \
		keyloader.o \
		mainwindow.o \
		qrc_resources.o \
		moc_ptyiface.o \
		moc_terminal.o \
		moc_textrender.o \
		moc_util.o \
		moc_keyloader.o \
		moc_mainwindow.o
DIST          = /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/sanitize.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_contacts.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_contacts_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_docgallery.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_docgallery_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_feedback.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_feedback_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_organizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_organizer_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versit_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp.prf \
		/usr/share/qt5/mkspecs/features/qml_debug.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/file_copies.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		thumbterm.pro src/ptyiface.h \
		src/terminal.h \
		src/textrender.h \
		src/util.h \
		src/keyloader.h \
		src/mainwindow.h \
		src/version.h src/main.cpp \
		src/terminal.cpp \
		src/textrender.cpp \
		src/ptyiface.cpp \
		src/util.cpp \
		src/keyloader.cpp \
		src/mainwindow.cpp
QMAKE_TARGET  = thumbterm
DESTDIR       = 
TARGET        = thumbterm


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: thumbterm.pro /usr/share/qt5/mkspecs/linux-g++/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/sanitize.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_contacts.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_contacts_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_docgallery.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_docgallery_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_feedback.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_feedback_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_organizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_organizer_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versit_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp.prf \
		/usr/share/qt5/mkspecs/features/qml_debug.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/file_copies.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		thumbterm.pro \
		resources.qrc \
		/usr/lib/libnemonotifications-qt5.prl \
		/usr/lib/libQt5Quick.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Qml.prl \
		/usr/lib/libQt5Network.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) 'QMAKE_CFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile thumbterm.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/sanitize.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_contacts.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_contacts_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_docgallery.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_docgallery_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_feedback.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_feedback_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_location.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_location_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_organizer.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_organizer_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versit.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versit_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_webkit.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
/usr/share/qt5/mkspecs/features/resolve_config.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/link_pkgconfig.prf:
/usr/share/qt5/mkspecs/features/sailfishapp.prf:
/usr/share/qt5/mkspecs/features/qml_debug.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/qt.prf:
/usr/share/qt5/mkspecs/features/resources.prf:
/usr/share/qt5/mkspecs/features/moc.prf:
/usr/share/qt5/mkspecs/features/unix/opengl.prf:
/usr/share/qt5/mkspecs/features/unix/thread.prf:
/usr/share/qt5/mkspecs/features/file_copies.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
thumbterm.pro:
resources.qrc:
/usr/lib/libnemonotifications-qt5.prl:
/usr/lib/libQt5Quick.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Qml.prl:
/usr/lib/libQt5Network.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) 'QMAKE_CFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_RELEASE=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' 'QMAKE_CXXFLAGS_DEBUG=-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -Wformat -Wformat-security -m32 -msse -msse2 -march=i686 -mfpmath=sse -mtune=generic -fno-omit-frame-pointer -fasynchronous-unwind-tables' QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile thumbterm.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents resources.qrc $(DISTDIR)/
	$(COPY_FILE) --parents src/ptyiface.h src/terminal.h src/textrender.h src/util.h src/keyloader.h src/mainwindow.h src/version.h $(DISTDIR)/
	$(COPY_FILE) --parents src/main.cpp src/terminal.cpp src/textrender.cpp src/ptyiface.cpp src/util.cpp src/keyloader.cpp src/mainwindow.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resources.cpp
qrc_resources.cpp: resources.qrc \
		qml/Button.qml \
		qml/NotifyWin.qml \
		qml/MenuFingerterm.qml \
		qml/LayoutWindow.qml \
		qml/Main.qml \
		qml/Keyboard.qml \
		qml/Lineview.qml \
		qml/UrlWindow.qml \
		qml/Cover.qml \
		qml/Key.qml \
		data/menu.xml \
		data/english.layout \
		data/finnish.layout \
		data/french.layout \
		data/german.layout \
		data/qwertz.layout \
		icons/up.png \
		icons/down.png \
		icons/tab.png \
		icons/backspace.png \
		icons/menu.png \
		icons/scroll-indicator.png \
		icons/shift.png \
		icons/right.png \
		icons/left.png \
		icons/enter.png
	/usr/lib/qt5/bin/rcc -name resources resources.qrc -o qrc_resources.cpp

compiler_moc_header_make_all: moc_ptyiface.cpp moc_terminal.cpp moc_textrender.cpp moc_util.cpp moc_keyloader.cpp moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_ptyiface.cpp moc_terminal.cpp moc_textrender.cpp moc_util.cpp moc_keyloader.cpp moc_mainwindow.cpp
moc_ptyiface.cpp: src/ptyiface.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/ptyiface.h -o moc_ptyiface.cpp

moc_terminal.cpp: src/terminal.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/terminal.h -o moc_terminal.cpp

moc_textrender.cpp: src/terminal.h \
		src/textrender.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/textrender.h -o moc_textrender.cpp

moc_util.cpp: src/util.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/util.h -o moc_util.cpp

moc_keyloader.cpp: src/keyloader.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/keyloader.h -o moc_keyloader.cpp

moc_mainwindow.cpp: src/mainwindow.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/mersdk/share/Documents/sailproj/thumbterm -I/usr/include/nemonotifications-qt5 -I/usr/include/sailfishapp -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtCore -I/usr/include/c++/4.8.3 -I/usr/include/c++/4.8.3/i486-meego-linux -I/usr/include/c++/4.8.3/backward -I/usr/lib/gcc/i486-meego-linux/4.8.3/include -I/usr/local/include -I/usr/include src/mainwindow.h -o moc_mainwindow.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean 

####### Compile

main.o: src/main.cpp /usr/share/qt5/mkspecs/linux-g++/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/posix/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/c89/qplatformdefs.h \
		src/mainwindow.h \
		src/ptyiface.h \
		src/terminal.h \
		src/textrender.h \
		src/util.h \
		src/keyloader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

terminal.o: src/terminal.cpp src/terminal.h \
		src/ptyiface.h \
		src/textrender.h \
		src/util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o terminal.o src/terminal.cpp

textrender.o: src/textrender.cpp src/textrender.h \
		src/terminal.h \
		src/util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o textrender.o src/textrender.cpp

ptyiface.o: src/ptyiface.cpp src/terminal.h \
		src/ptyiface.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ptyiface.o src/ptyiface.cpp

util.o: src/util.cpp /usr/share/qt5/mkspecs/linux-g++/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/posix/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/c89/qplatformdefs.h \
		src/mainwindow.h \
		src/terminal.h \
		src/util.h \
		src/textrender.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o util.o src/util.cpp

keyloader.o: src/keyloader.cpp src/keyloader.h \
		src/util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o keyloader.o src/keyloader.cpp

mainwindow.o: src/mainwindow.cpp /usr/share/qt5/mkspecs/linux-g++/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/posix/qplatformdefs.h \
		/usr/share/qt5/mkspecs/common/c89/qplatformdefs.h \
		src/mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o src/mainwindow.cpp

qrc_resources.o: qrc_resources.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resources.o qrc_resources.cpp

moc_ptyiface.o: moc_ptyiface.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ptyiface.o moc_ptyiface.cpp

moc_terminal.o: moc_terminal.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_terminal.o moc_terminal.cpp

moc_textrender.o: moc_textrender.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_textrender.o moc_textrender.cpp

moc_util.o: moc_util.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_util.o moc_util.cpp

moc_keyloader.o: moc_keyloader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_keyloader.o moc_keyloader.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/bin || mkdir -p $(INSTALL_ROOT)/usr/bin
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_qml: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/thumbterm || mkdir -p $(INSTALL_ROOT)/usr/share/thumbterm
	-$(INSTALL_DIR) /home/mersdk/share/Documents/sailproj/thumbterm/qml $(INSTALL_ROOT)/usr/share/thumbterm/

uninstall_qml: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/thumbterm/qml
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/thumbterm/ 


install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/bin || mkdir -p $(INSTALL_ROOT)/usr/bin
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET) 
	 -$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_desktop: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/applications || mkdir -p $(INSTALL_ROOT)/usr/share/applications
	-$(INSTALL_FILE) /home/mersdk/share/Documents/sailproj/thumbterm/thumbterm.desktop $(INSTALL_ROOT)/usr/share/applications/

uninstall_desktop: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/thumbterm.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install_icon: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/icons/hicolor/86x86/apps || mkdir -p $(INSTALL_ROOT)/usr/share/icons/hicolor/86x86/apps
	-$(INSTALL_FILE) /home/mersdk/share/Documents/sailproj/thumbterm/thumbterm.png $(INSTALL_ROOT)/usr/share/icons/hicolor/86x86/apps/

uninstall_icon: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/86x86/apps/thumbterm.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/86x86/apps/ 


install: install_target install_qml install_target install_desktop install_icon  FORCE

uninstall: uninstall_target uninstall_qml uninstall_target uninstall_desktop uninstall_icon  FORCE

FORCE:
