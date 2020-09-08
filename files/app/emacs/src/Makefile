### src/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1985, 1987-1988, 1993-1995, 1999-2019 Free Software
# Foundation, Inc.

# This file is part of GNU Emacs.

# GNU Emacs is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# GNU Emacs is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.


# Note that this file is edited by msdos/sed1v2.inp for MSDOS.  That
# script may need modifying in sync with changes made here.  Try to
# avoid shell-ism because the DOS build has to use the DOS shell.

SHELL = /bin/bash

# Here are the things that we expect ../configure to edit.
# We use $(srcdir) explicitly in dependencies so as not to depend on VPATH.
srcdir = .
top_srcdir = ..
# MinGW CPPFLAGS may use this.
abs_top_srcdir=/home/john/wsp/build-wsp/emacs-26.3

CC = gcc
CFLAGS = -g3 -O2
CPPFLAGS =   
LDFLAGS =  
EXEEXT = 
version = 26.3
MKDIR_P = /bin/mkdir -p
# Don't use LIBS.  configure puts stuff in it that either shouldn't be
# linked with Emacs or is duplicated by the other stuff below.
# LIBS =  
LIBOBJS = 

lispsource = $(top_srcdir)/lisp
lib = ../lib
libsrc = ../lib-src
etc = ../etc
oldXMenudir = ../oldXMenu
lwlibdir = ../lwlib

# Configuration files for .o files to depend on.
config_h = config.h $(srcdir)/conf_post.h

bootstrap_exe = ../src/bootstrap-emacs$(EXEEXT)

## ns-app if HAVE_NS, else empty.
OTHER_FILES = 

## Flags to pass for profiling builds
PROFILING_CFLAGS = 

## Flags to pass to the compiler to enable build warnings
WARN_CFLAGS = 
WERROR_CFLAGS = 

## Machine-specific CFLAGS.
C_SWITCH_MACHINE=
## System-specific CFLAGS.
C_SWITCH_SYSTEM=

GNUSTEP_CFLAGS=
PNG_CFLAGS=-I/usr/include/libpng16

## Define C_SWITCH_X_SITE to contain any special flags your compiler
## may need to deal with X Windows.  For instance, if you've defined
## HAVE_X_WINDOWS and your X include files aren't in a place that your
## compiler can find on its own, you might want to add "-I/..." or
## something similar.  This is normally set by configure.
C_SWITCH_X_SITE= -pthread -I/usr/include/gtk-3.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/usr/include/gtk-3.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng16 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/libpng16

## Define LD_SWITCH_X_SITE to contain any special flags your loader
## may need to deal with X Windows.  For instance, if your X libraries
## aren't in a place that your loader can find on its own, you might
## want to add "-L/..." or something similar.  Only used if
## HAVE_X_WINDOWS.
## FIXME? configure sets a value for this, but it has never been
## substituted in this or any other Makefile. Cf C_SWITCH_X_SITE.
LD_SWITCH_X_SITE=

## This must come before LD_SWITCH_SYSTEM.
## If needed, a -rpath option that says where to find X windows at run time.
LD_SWITCH_X_SITE_RPATH=

## System-specific LDFLAGS.
LD_SWITCH_SYSTEM=

## This holds any special options for linking temacs only (i.e., not
## used by configure).
LD_SWITCH_SYSTEM_TEMACS=-Wl,-znocombreloc $(LD_SWITCH_X_SITE_RPATH) -no-pie

## Flags to pass to ld only for temacs.
TEMACS_LDFLAGS = $(LD_SWITCH_SYSTEM) $(LD_SWITCH_SYSTEM_TEMACS)

## If available, the names of the paxctl and setfattr programs.
## On grsecurity/PaX systems, unexec will fail due to a gap between
## the bss section and the heap.  Older versions need paxctl to work
## around this, newer ones setfattr.  See Bug#11398 and Bug#16343.
PAXCTL = 
SETFATTR = 
## Commands to set PaX flags on dumped and not-dumped instances of Emacs.
PAXCTL_dumped = 
PAXCTL_notdumped = 

## Some systems define this to request special libraries.
LIBS_SYSTEM=

## -lm, or empty.
LIB_MATH=-lm

## -lpthread, or empty.
LIB_PTHREAD=-lpthread

LIBIMAGE=-ltiff -ljpeg -lpng16 -lgif -lXpm

XCB_LIBS=-lX11-xcb -lxcb
XFT_LIBS=-lXrender -lXft
LIBX_EXTRA=-lX11 $(XCB_LIBS) $(XFT_LIBS)

FONTCONFIG_CFLAGS = -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/libpng16
FONTCONFIG_LIBS = -lfontconfig -lfreetype
FREETYPE_CFLAGS = -I/usr/include/freetype2 -I/usr/include/libpng16
FREETYPE_LIBS = -lfreetype
LIBOTF_CFLAGS = 
LIBOTF_LIBS = 
M17N_FLT_CFLAGS = 
M17N_FLT_LIBS = 

LIB_ACL=
LIB_CLOCK_GETTIME=
LIB_EACCESS=
LIB_FDATASYNC=
LIB_TIMER_TIME=-lrt

DBUS_CFLAGS = -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include
DBUS_LIBS = -ldbus-1
## dbusbind.o if HAVE_DBUS, else empty.
DBUS_OBJ = dbusbind.o

## xwidgets.o if HAVE_XWIDGETS, else empty.
XWIDGETS_OBJ = 

LIB_EXECINFO=

SETTINGS_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
SETTINGS_LIBS = -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lgobject-2.0 -lglib-2.0

## gtkutil.o if USE_GTK, else empty.
GTK_OBJ=gtkutil.o emacsgtkfixed.o

## inotify.o if HAVE_INOTIFY.
## kqueue.o if HAVE_KQUEUE.
## gfilenotify.o if HAVE_GFILENOTIFY.
## w32notify.o if HAVE_W32NOTIFY.
NOTIFY_OBJ = inotify.o
NOTIFY_CFLAGS = 
NOTIFY_LIBS = 

## -ltermcap, or -lncurses, or -lcurses, or "".
LIBS_TERMCAP=-ltinfo
## terminfo.o if TERMINFO, else (on MS-DOS only: termcap.o +) tparam.o.
TERMCAP_OBJ=terminfo.o

LIBXMU=

LIBXSM=-lSM -lICE

LIBXTR6=

## $(LIBXMU) -lXt $(LIBXTR6) -lXext if USE_X_TOOLKIT, else $(LIBXSM).
## Only used if HAVE_X_WINDOWS.
LIBXT_OTHER=$(LIBXSM)

## If !HAVE_X11 || USE_GTK, empty.
## Else if USE_X_TOOLKIT, $(lwlibdir)/liblw.a.
## Else $(oldXMenudir)/libXMenu11.a.
LIBXMENU=

## xmenu.o if HAVE_X_WINDOWS, else empty.
XMENU_OBJ=xmenu.o
## xterm.o xfns.o xselect.o xrdb.o xsmfns.o xsettings.o if
## HAVE_X_WINDOWS, else empty.
XOBJ=xterm.o xfns.o xselect.o xrdb.o xsmfns.o xsettings.o

# xgselect.o if linking with GLib, else empty
XGSELOBJ=xgselect.o

TOOLKIT_LIBW=-lgtk-3 -lgdk-3 -lpangocairo-1.0 -lpango-1.0 -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0

## Only used if HAVE_X11, in LIBX_OTHER.
LIBXT=$(TOOLKIT_LIBW) $(LIBXT_OTHER)

## If HAVE_X11, $(LIBXT) $(LIBX_EXTRA), else empty.
LIBX_OTHER=$(LIBXT) $(LIBX_EXTRA)

## LIBXMENU is empty if !HAVE_X_WINDOWS.
## LD_SWITCH_X_SITE should not be used if not using X, but nothing
## sets it at present, and if something ever does, it should be
## configure, which should set it to nil in non-X builds.
LIBX_BASE=$(LIBXMENU) $(LD_SWITCH_X_SITE)

## Used only for GNUstep.
LIBS_GNUSTEP=$(patsubst -specs=%-hardened-ld,,)

LIBSOUND= 
CFLAGS_SOUND= 

RSVG_LIBS= 
RSVG_CFLAGS= 

WEBKIT_LIBS= 
WEBKIT_CFLAGS= 

CAIRO_LIBS= 
CAIRO_CFLAGS= 

IMAGEMAGICK_LIBS= 
IMAGEMAGICK_CFLAGS= 

LIBXML2_LIBS = -lxml2
LIBXML2_CFLAGS = -I/usr/include/libxml2

GETADDRINFO_A_LIBS = -lanl

LCMS2_LIBS = 
LCMS2_CFLAGS = 

LIBZ = -lz

## system-specific libs for dynamic modules, else empty
LIBMODULES = 
## dynlib.o emacs-module.o if modules enabled, else empty
MODULES_OBJ = 

XRANDR_LIBS = -lXrandr
XRANDR_CFLAGS = 

XINERAMA_LIBS = -lXinerama
XINERAMA_CFLAGS = 

XFIXES_LIBS = -lXfixes
XFIXES_CFLAGS = 

XDBE_LIBS = -lXext
XDBE_CFLAGS = 

## widget.o if USE_X_TOOLKIT, otherwise empty.
WIDGET_OBJ=

HYBRID_MALLOC = 1

## cygw32.o if CYGWIN, otherwise empty.
CYGWIN_OBJ=

## fontset.o fringe.o image.o if we have any window system
WINDOW_SYSTEM_OBJ=fontset.o fringe.o image.o

## dosfns.o msdos.o w16select.o if MSDOS.
MSDOS_OBJ =
## w16select.o termcap.o if MSDOS && HAVE_X_WINDOWS.
MSDOS_X_OBJ =

NS_OBJ=
## nsterm.o nsfns.o nsmenu.o nsselect.o nsimage.o ns_fontfile if HAVE_NS.
NS_OBJC_OBJ=
## Used only for GNUstep.
GNU_OBJC_CFLAGS=$(patsubst -specs=%-hardened-cc1,,)
## w32fns.o w32menu.c w32reg.o fringe.o fontset.o w32font.o w32term.o
## w32xfns.o w32select.o image.o w32uniscribe.o if HAVE_W32, else
## empty.
W32_OBJ=
## -lkernel32 -luser32 -lusp10 -lgdi32 -lole32 -lcomdlg32 -lcomctl32
## --lwinspool if HAVE_W32, else empty.
W32_LIBS=

## emacs.res if HAVE_W32
EMACSRES = 
## If HAVE_W32, compiler arguments for including
## the resource file in the binary.
## Cygwin: -Wl,emacs.res
## MinGW: emacs.res
W32_RES_LINK=

## Empty if !HAVE_X_WINDOWS
## xfont.o ftfont.o xftfont.o ftxfont.o if HAVE_XFT
## xfont.o ftfont.o ftxfont.o if HAVE_FREETYPE
## ftfont.o ftcrfont.o if USE_CAIRO
## else xfont.o
FONT_OBJ=xfont.o ftfont.o xftfont.o ftxfont.o

## Empty for MinGW, cm.o for the rest.
CM_OBJ=cm.o

LIBGPM = 

LIBSELINUX_LIBS = -lselinux

LIBGNUTLS_LIBS = -lgnutls
LIBGNUTLS_CFLAGS = -I/usr/include/p11-kit-1

LIBSYSTEMD_LIBS = 
LIBSYSTEMD_CFLAGS = 

INTERVALS_H = dispextern.h intervals.h composite.h

GETLOADAVG_LIBS = 

RUN_TEMACS = ./temacs

# Whether builds should contain details. '--no-build-details' or empty.
BUILD_DETAILS = 

UNEXEC_OBJ = unexelf.o

CANNOT_DUMP=no

# 'make' verbosity.
AM_DEFAULT_VERBOSITY = 0

AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 =

AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 =

AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 =

AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 =

# Flags that might be in WARN_CFLAGS but are not valid for Objective C.
NON_OBJC_CFLAGS = -Wignored-attributes -Wignored-qualifiers -Wopenmp-simd

# -Demacs makes some files produce the correct version for use in Emacs.
# MYCPPFLAGS is for by-hand Emacs-specific overrides, e.g.,
# "make MYCPPFLAGS='-DDBUS_DEBUG'".
EMACS_CFLAGS=-Demacs $(MYCPPFLAGS) -I. -I$(srcdir) \
  -I$(lib) -I$(top_srcdir)/lib \
  $(C_SWITCH_MACHINE) $(C_SWITCH_SYSTEM) $(C_SWITCH_X_SITE) \
  $(GNUSTEP_CFLAGS) $(CFLAGS_SOUND) $(RSVG_CFLAGS) $(IMAGEMAGICK_CFLAGS) \
  $(PNG_CFLAGS) $(LIBXML2_CFLAGS) $(DBUS_CFLAGS) \
  $(XRANDR_CFLAGS) $(XINERAMA_CFLAGS) $(XFIXES_CFLAGS) $(XDBE_CFLAGS) \
  $(WEBKIT_CFLAGS) $(LCMS2_CFLAGS) \
  $(SETTINGS_CFLAGS) $(FREETYPE_CFLAGS) $(FONTCONFIG_CFLAGS) \
  $(LIBOTF_CFLAGS) $(M17N_FLT_CFLAGS) $(DEPFLAGS) \
  $(LIBSYSTEMD_CFLAGS) \
  $(LIBGNUTLS_CFLAGS) $(NOTIFY_CFLAGS) $(CAIRO_CFLAGS) \
  $(WERROR_CFLAGS)
ALL_CFLAGS = $(EMACS_CFLAGS) $(WARN_CFLAGS) $(CFLAGS)
ALL_OBJC_CFLAGS = $(EMACS_CFLAGS) \
  $(filter-out $(NON_OBJC_CFLAGS),$(WARN_CFLAGS)) $(CFLAGS) \
  $(GNU_OBJC_CFLAGS)

.SUFFIXES: .m
.c.o:
	$(AM_V_CC)$(CC) -c $(CPPFLAGS) $(ALL_CFLAGS) $(PROFILING_CFLAGS) $<
.m.o:
	$(AM_V_CC)$(CC) -c $(CPPFLAGS) $(ALL_OBJC_CFLAGS) $(PROFILING_CFLAGS) $<

## lastfile must follow all files whose initialized data areas should
## be dumped as pure by dump-emacs.
base_obj = dispnew.o frame.o scroll.o xdisp.o menu.o $(XMENU_OBJ) window.o \
	charset.o coding.o category.o ccl.o character.o chartab.o bidi.o \
	$(CM_OBJ) term.o terminal.o xfaces.o $(XOBJ) $(GTK_OBJ) $(DBUS_OBJ) \
	emacs.o keyboard.o macros.o keymap.o sysdep.o \
	buffer.o filelock.o insdel.o marker.o \
	minibuf.o fileio.o dired.o \
	cmds.o casetab.o casefiddle.o indent.o search.o regex.o undo.o \
	alloc.o data.o doc.o editfns.o callint.o \
	eval.o floatfns.o fns.o font.o print.o lread.o $(MODULES_OBJ) \
	syntax.o $(UNEXEC_OBJ) bytecode.o \
	process.o gnutls.o callproc.o \
	region-cache.o sound.o atimer.o \
	doprnt.o intervals.o textprop.o composite.o xml.o lcms.o $(NOTIFY_OBJ) \
	$(XWIDGETS_OBJ) \
	profiler.o decompress.o \
	thread.o systhread.o \
	$(if $(HYBRID_MALLOC),sheap.o) \
	$(MSDOS_OBJ) $(MSDOS_X_OBJ) $(NS_OBJ) $(CYGWIN_OBJ) $(FONT_OBJ) \
	$(W32_OBJ) $(WINDOW_SYSTEM_OBJ) $(XGSELOBJ)
obj = $(base_obj) $(NS_OBJC_OBJ)

## Object files used on some machine or other.
## These go in the DOC file on all machines in case they are needed.
## Some of them have no DOC entries, but it does no harm to have them
## in the list, in case they ever add any such entries.
SOME_MACHINE_OBJECTS = dosfns.o msdos.o \
  xterm.o xfns.o xmenu.o xselect.o xrdb.o xsmfns.o fringe.o image.o \
  fontset.o dbusbind.o cygw32.o \
  nsterm.o nsfns.o nsmenu.o nsselect.o nsimage.o nsfont.o macfont.o \
  w32.o w32console.o w32fns.o w32heap.o w32inevt.o w32notify.o \
  w32menu.o w32proc.o w32reg.o w32select.o w32term.o w32xfns.o \
  w16select.o widget.o xfont.o ftfont.o xftfont.o ftxfont.o gtkutil.o \
  xsettings.o xgselect.o termcap.o

## gmalloc.o if !SYSTEM_MALLOC && !DOUG_LEA_MALLOC, else empty.
GMALLOC_OBJ=gmalloc.o

## vm-limit.o if !SYSTEM_MALLOC, else empty.
VMLIMIT_OBJ=

## ralloc.o if !SYSTEM_MALLOC && REL_ALLOC, else empty.
RALLOC_OBJ=

## Empty on Cygwin and MinGW, lastfile.o elsewhere.
PRE_ALLOC_OBJ=lastfile.o
## lastfile.o on Cygwin and MinGW, empty elsewhere.
POST_ALLOC_OBJ=

## List of object files that make-docfile should not be told about.
otherobj= $(TERMCAP_OBJ) $(PRE_ALLOC_OBJ) $(GMALLOC_OBJ) $(RALLOC_OBJ) \
  $(POST_ALLOC_OBJ) $(WIDGET_OBJ) $(LIBOBJS)

## All object files linked into temacs.  $(VMLIMIT_OBJ) should be first.
## (On MinGW, firstfile.o should be before vm-limit.o.)
FIRSTFILE_OBJ=
ALLOBJS = $(FIRSTFILE_OBJ) $(VMLIMIT_OBJ) $(obj) $(otherobj)

AUTO_DEPEND = yes
DEPDIR = deps
ifeq ($(AUTO_DEPEND),yes)
  DEPFLAGS = -MMD -MF $(DEPDIR)/$*.d -MP
  -include $(ALLOBJS:%.o=$(DEPDIR)/%.d)
else
  DEPFLAGS =
  include $(srcdir)/deps.mk
endif

all: emacs$(EXEEXT) $(OTHER_FILES)
.PHONY: all

## This is the list of all Lisp files that might be loaded into the
## dumped Emacs.  Some of them are not loaded on all platforms, but
## the DOC file on every platform uses them (because the DOC file is
## supposed to be platform-independent).
## Note that this list should not include lisp files which might not
## be present, like site-load.el and site-init.el; this makefile
## expects them all to be either present or buildable.
##
## To generate this list from loadup.el, we can either:
## 1) Extract everything matching (load "..."), in which case
## we need to add charprop.el by hand; or
## 2) Extract everything matching (load "...", in which case
## we need to remove leim-list, site-init, and site-load by hand.
## There's not much to choose between these two approaches,
## but the second one seems like it could be more future-proof.
shortlisp =
lisp.mk: $(lispsource)/loadup.el
	@rm -f $@
	${AM_V_GEN}( printf 'shortlisp = \\\n'; \
	sed -n 's/^[ \t]*(load "\([^"]*\)".*/\1/p' $< | \
	  sed -e 's/$$/.elc \\/' -e 's/\.el\.elc/.el/'; \
	echo "" ) > $@

-include lisp.mk
shortlisp_filter = leim/leim-list.el site-load.elc site-init.elc
shortlisp := $(filter-out ${shortlisp_filter},${shortlisp})
## Place loaddefs.el first, so it gets generated first, since it is on
## the critical path (relevant in parallel compilations).
## We don't really need to sort, but may as well use it to remove duplicates.
shortlisp := loaddefs.el loadup.el $(sort ${shortlisp})
lisp = $(addprefix ${lispsource}/,${shortlisp})

## Construct full set of libraries to be linked.
LIBES = $(LIBS) $(W32_LIBS) $(LIBS_GNUSTEP) $(LIBX_BASE) $(LIBIMAGE) \
   $(LIBX_OTHER) $(LIBSOUND) \
   $(RSVG_LIBS) $(IMAGEMAGICK_LIBS) $(LIB_ACL) $(LIB_CLOCK_GETTIME) \
   $(WEBKIT_LIBS) \
   $(LIB_EACCESS) $(LIB_FDATASYNC) $(LIB_TIMER_TIME) $(DBUS_LIBS) \
   $(LIB_EXECINFO) $(XRANDR_LIBS) $(XINERAMA_LIBS) $(XFIXES_LIBS) \
   $(XDBE_LIBS) \
   $(LIBXML2_LIBS) $(LIBGPM) $(LIBS_SYSTEM) $(CAIRO_LIBS) \
   $(LIBS_TERMCAP) $(GETLOADAVG_LIBS) $(SETTINGS_LIBS) $(LIBSELINUX_LIBS) \
   $(FREETYPE_LIBS) $(FONTCONFIG_LIBS) $(LIBOTF_LIBS) $(M17N_FLT_LIBS) \
   $(LIBGNUTLS_LIBS) $(LIB_PTHREAD) $(GETADDRINFO_A_LIBS) $(LCMS2_LIBS) \
   $(NOTIFY_LIBS) $(LIB_MATH) $(LIBZ) $(LIBMODULES) $(LIBSYSTEMD_LIBS)

## FORCE it so that admin/unidata can decide whether these files
## are up-to-date.  Although since charprop depends on bootstrap-emacs,
## and emacs (which recreates bootstrap-emacs) depends on charprop,
## in practice this rule was always run anyway.
$(srcdir)/macuvs.h $(lispsource)/international/charprop.el: \
  bootstrap-emacs$(EXEEXT) FORCE
	$(MAKE) -C ../admin/unidata all EMACS="../$(bootstrap_exe)"

## We require charprop.el to exist before ucs-normalize.el is
## byte-compiled, because ucs-normalize.el needs to load 2 uni-*.el files.
## And ns-win requires ucs-normalize.
$(lispsource)/international/ucs-normalize.elc $(lispsource)/term/ns-win.elc: | \
  $(lispsource)/international/charprop.el

lispintdir = ${lispsource}/international
${lispintdir}/cp51932.el ${lispintdir}/eucjp-ms.el: FORCE
	${MAKE} -C ../admin/charsets $(notdir $@)

charsets = ${top_srcdir}/admin/charsets/charsets.stamp
${charsets}: FORCE
	${MAKE} -C ../admin/charsets all

charscript = ${lispintdir}/charscript.el
${charscript}: FORCE
	$(MAKE) -C ../admin/unidata $(notdir $@)

${lispintdir}/characters.elc: ${charscript:.el=.elc}

## The dumped Emacs is as functional and more efficient than
## bootstrap-emacs, so we replace the latter with the former.
## Strictly speaking, emacs does not depend directly on all of $lisp,
## since not all pieces are used on all platforms.  But DOC depends
## on all of $lisp, and emacs depends on DOC, so it is ok to use $lisp here.
emacs$(EXEEXT): temacs$(EXEEXT) \
                lisp.mk $(etc)/DOC $(lisp) \
                $(lispsource)/international/charprop.el ${charsets}
ifeq ($(CANNOT_DUMP),yes)
	ln -f temacs$(EXEEXT) $@
else
	unset EMACS_HEAP_EXEC; \
	LC_ALL=C $(RUN_TEMACS) -batch $(BUILD_DETAILS) -l loadup dump
  ifneq ($(PAXCTL_dumped),)
	$(PAXCTL_dumped) $@
  endif
	ln -f $@ bootstrap-emacs$(EXEEXT)
endif

## We run make-docfile twice because the command line may get too long
## on some systems.  Unfortunately, no-one has any idea
## exactly how long the maximum safe command line length is on all the
## various systems that Emacs supports.
##
## $(SOME_MACHINE_OBJECTS) comes before $(obj) because some files may
## or may not be included in $(obj), but they are always included in
## $(SOME_MACHINE_OBJECTS).  Since a file is processed when it is mentioned
## for the first time, this prevents any variation between configurations
## in the contents of the DOC file.
##
$(etc)/DOC: lisp.mk $(libsrc)/make-docfile$(EXEEXT) $(obj) $(lisp)
	$(AM_V_GEN)$(MKDIR_P) $(etc)
	-$(AM_V_at)rm -f $(etc)/DOC
	$(AM_V_at)$(libsrc)/make-docfile -d $(srcdir) \
	  $(SOME_MACHINE_OBJECTS) $(obj) > $(etc)/DOC
	$(AM_V_at)$(libsrc)/make-docfile -a $(etc)/DOC -d $(lispsource) \
	  $(shortlisp)

$(libsrc)/make-docfile$(EXEEXT): $(lib)/libgnu.a
	$(MAKE) -C $(libsrc) make-docfile$(EXEEXT)

buildobj.h: Makefile
	$(AM_V_GEN)for i in $(ALLOBJS); do \
	  echo "$$i" | sed 's,.*/,,; s/\.obj$$/\.o/; s/^/"/; s/$$/",/' \
	    || exit; \
	done >$@.tmp
	$(AM_V_at)mv $@.tmp $@

GLOBAL_SOURCES = $(base_obj:.o=.c) $(NS_OBJC_OBJ:.o=.m)

AM_V_GLOBALS = $(am__v_GLOBALS_$(V))
am__v_GLOBALS_ = $(am__v_GLOBALS_$(AM_DEFAULT_VERBOSITY))
am__v_GLOBALS_0 = @echo "  GEN     " globals.h;
am__v_GLOBALS_1 =

gl-stamp: $(libsrc)/make-docfile$(EXEEXT) $(GLOBAL_SOURCES)
	$(AM_V_GLOBALS)$(libsrc)/make-docfile -d $(srcdir) -g $(obj) > globals.tmp
	$(AM_V_at)$(top_srcdir)/build-aux/move-if-change globals.tmp globals.h
	$(AM_V_at)echo timestamp > $@

globals.h: gl-stamp; @true

$(ALLOBJS): globals.h

LIBEGNU_ARCHIVE = $(lib)/lib$(if $(HYBRID_MALLOC),e)gnu.a

$(LIBEGNU_ARCHIVE): $(config_h)
	$(MAKE) -C $(lib) all

## We have to create $(etc) here because init_cmdargs tests its
## existence when setting Vinstallation_directory (FIXME?).
## This goes on to affect various things, and the emacs binary fails
## to start if Vinstallation_directory has the wrong value.
temacs$(EXEEXT): $(LIBXMENU) $(ALLOBJS) \
	         $(LIBEGNU_ARCHIVE) $(EMACSRES) ${charsets} ${charscript}
	$(AM_V_CCLD)$(CC) $(ALL_CFLAGS) $(TEMACS_LDFLAGS) $(LDFLAGS) \
	  -o temacs $(ALLOBJS) $(LIBEGNU_ARCHIVE) $(W32_RES_LINK) $(LIBES)
	$(MKDIR_P) $(etc)
ifneq ($(CANNOT_DUMP),yes)
  ifneq ($(PAXCTL_notdumped),)
	$(PAXCTL_notdumped) $@
  endif
endif

## The following oldxmenu-related rules are only (possibly) used if
## HAVE_X11 && !USE_GTK, but there is no harm in always defining them.
$(lwlibdir)/liblw.a: $(config_h) globals.h lisp.h FORCE
	$(MAKE) -C $(lwlibdir) liblw.a
$(oldXMenudir)/libXMenu11.a: FORCE
	$(MAKE) -C $(oldXMenudir) libXMenu11.a
FORCE:
.PHONY: FORCE

.PRECIOUS: ../config.status Makefile
../config.status: $(top_srcdir)/configure.ac $(top_srcdir)/m4/*.m4
	$(MAKE) -C .. $(notdir $@)
Makefile: ../config.status $(srcdir)/Makefile.in
	$(MAKE) -C .. src/$@

doc.o: buildobj.h

emacs.res: FORCE
	$(MAKE) -C ../nt ../src/emacs.res

.PHONY: ns-app
ns-app: emacs$(EXEEXT)
	$(MAKE) -C ../nextstep all

.PHONY: mostlyclean clean bootstrap-clean distclean maintainer-clean
.PHONY: versionclean extraclean

mostlyclean:
	rm -f temacs$(EXEEXT) core *.core \#* *.o
	rm -f ../etc/DOC
	rm -f bootstrap-emacs$(EXEEXT) emacs-$(version)$(EXEEXT)
	rm -f buildobj.h
	rm -f globals.h gl-stamp
	rm -f *.res *.tmp
clean: mostlyclean
	rm -f emacs-*.*.*[0-9]$(EXEEXT) emacs$(EXEEXT) $(DEPDIR)/*

## bootstrap-clean is used to clean up just before a bootstrap.
## It should remove all files generated during a compilation/bootstrap,
## but not things like config.status or TAGS.
bootstrap-clean: clean
	rm -f emacs-module.h epaths.h config.h config.stamp
	if test -f ./.gdbinit; then \
	  mv ./.gdbinit ./.gdbinit.save; \
	  if test -f "$(srcdir)/.gdbinit"; then rm -f ./.gdbinit.save; \
	  else mv ./.gdbinit.save ./.gdbinit; fi; \
	fi

distclean: bootstrap-clean
	rm -f Makefile lisp.mk
	rm -fr $(DEPDIR)

maintainer-clean: distclean
	rm -f TAGS
versionclean:
	-rm -f emacs$(EXEEXT) emacs-*.*.*[0-9]$(EXEEXT) ../etc/DOC*
extraclean: distclean
	-rm -f *~ \#*


ETAGS = ../lib-src/etags${EXEEXT}

${ETAGS}: FORCE
	${MAKE} -C ../lib-src $(notdir $@)

ctagsfiles1 = $(wildcard ${srcdir}/*.[hc])
ctagsfiles2 = $(wildcard ${srcdir}/*.m)

## In out-of-tree builds, TAGS are generated in the build dir, like
## other non-bootstrap build products (see Bug#31744).

## This does not need to depend on ../lisp and ../lwlib TAGS files,
## because etags "--include" only includes a pointer to the file,
## rather than the file contents.
TAGS: ${ETAGS} $(ctagsfiles1) $(ctagsfiles2)
	$(AM_V_GEN)${ETAGS} --include=../lisp/TAGS --include=$(lwlibdir)/TAGS \
	  --regex='{c}/[ 	]*DEFVAR_[A-Z_ 	(]+"\([^"]+\)"/\1/' \
	  --regex='{c}/[ 	]*DEFVAR_[A-Z_ 	(]+"[^"]+",[ 	]\([A-Za-z0-9_]+\)/\1/' \
	  $(ctagsfiles1) \
	  --regex='{objc}/[ 	]*DEFVAR_[A-Z_ 	(]+"\([^"]+\)"/\1/' \
	  --regex='{objc}/[ 	]*DEFVAR_[A-Z_ 	(]+"[^"]+",[ 	]\([A-Za-z0-9_]+\)/\1/' \
	  $(ctagsfiles2)

## Arrange to make tags tables for ../lisp and ../lwlib,
## which the above TAGS file for the C files includes by reference.
../lisp/TAGS: FORCE
	$(MAKE) -C ../lisp TAGS ETAGS="$(ETAGS)"

$(lwlibdir)/TAGS: FORCE
	$(MAKE) -C $(lwlibdir) TAGS ETAGS="$(ETAGS)"

tags: TAGS ../lisp/TAGS $(lwlibdir)/TAGS
.PHONY: tags


### Bootstrapping.

## Bootstrapping right is difficult because of the circular dependencies.
## Furthermore, we have to deal with the fact that many compilation targets
## such as loaddefs.el or *.elc can typically be produced by any old
## Emacs executable, so we would like to avoid rebuilding them whenever
## we build a new Emacs executable.
##
## (In other words, changing a single file src/foo.c would force
## dumping a new bootstrap-emacs, then re-byte-compiling all preloaded
## elisp files, and only then dump the actual src/emacs, which is not
## wrong, but is overkill in 99.99% of the cases.)
##
## To solve the circularity, we use 2 different Emacs executables,
## "emacs" is the main target and "bootstrap-emacs" is the one used
## to build the *.elc and loaddefs.el files.
## To solve the freshness issue, in the past we tried various clever tricks,
## but now that we require GNU make, we can simply specify
## bootstrap-emacs$(EXEEXT) as an order-only prerequisite.

%.elc: %.el | bootstrap-emacs$(EXEEXT)
	@$(MAKE) -C ../lisp EMACS="$(bootstrap_exe)" THEFILE=$< $<c

## VCSWITNESS points to the file that holds info about the current checkout.
## We use it as a heuristic to decide when to rebuild loaddefs.el.
## If empty it is ignored; the parent makefile can set it to some other value.
VCSWITNESS =

$(lispsource)/loaddefs.el: $(VCSWITNESS) | bootstrap-emacs$(EXEEXT)
	$(MAKE) -C ../lisp autoloads EMACS="$(bootstrap_exe)"

## Dump an Emacs executable named bootstrap-emacs containing the
## files from loadup.el in source form.
bootstrap-emacs$(EXEEXT): temacs$(EXEEXT)
	$(MAKE) -C ../lisp update-subdirs
ifeq ($(CANNOT_DUMP),yes)
	ln -f temacs$(EXEEXT) $@
else
	unset EMACS_HEAP_EXEC; \
	$(RUN_TEMACS) --batch $(BUILD_DETAILS) --load loadup bootstrap
  ifneq ($(PAXCTL_dumped),)
	$(PAXCTL_dumped) emacs$(EXEEXT)
  endif
	mv -f emacs$(EXEEXT) $@
endif
	@: Compile some files earlier to speed up further compilation.
	$(MAKE) -C ../lisp compile-first EMACS="$(bootstrap_exe)"
