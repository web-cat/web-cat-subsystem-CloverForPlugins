#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = CloverForPlugins

PROJECTVERSION = 2.8
PROJECT_TYPE = JavaWebObjectsFramework

OTHERSRCS = CustomInfo.plist java.template Makefile Makefile.postamble\
            Makefile.preamble

MAKEFILEDIR = $(MAKEFILEPATH)/java_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = woframework.make
NEXTSTEP_INSTALLDIR = $(LOCAL_LIBRARY_DIR)/Frameworks
WINDOWS_INSTALLDIR = $(LOCAL_LIBRARY_DIR)/Frameworks
PDO_UNIX_INSTALLDIR = $(LOCAL_LIBRARY_DIR)/Frameworks
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


FRAMEWORKS = -framework JavaEOAccess -framework JavaEOControl\
             -framework JavaFoundation -framework JavaWebObjects\
             -framework JavaWOExtensions -framework JavaXML


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies