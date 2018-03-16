#-------------------------------------------------
#
# Project created by QtCreator 2018-03-14T17:35:07
#
#-------------------------------------------------

QT       += widgets

TARGET = Material-Widgets-Library
TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += $$PWD/include

DEFINES += QT_DEPRECATED_WARNINGS

unix {
    target.path = /usr/lib
    INSTALLS += target
}

DESTDIR = $$PWD/lib

SOURCES += \
    $$PWD/../src/qtmaterialappbar.cpp \
    $$PWD/../src/qtmaterialautocomplete.cpp \
    $$PWD/../src/qtmaterialautocomplete_internal.cpp \
    $$PWD/../src/qtmaterialavatar.cpp \
    $$PWD/../src/qtmaterialbadge.cpp \
    $$PWD/../src/qtmaterialcheckable.cpp \
    $$PWD/../src/qtmaterialcheckable_internal.cpp \
    $$PWD/../src/qtmaterialcheckbox.cpp \
    $$PWD/../src/qtmaterialcircularprogress.cpp \
    $$PWD/../src/qtmaterialcircularprogress_internal.cpp \
    $$PWD/../src/qtmaterialdialog.cpp \
    $$PWD/../src/qtmaterialdialog_internal.cpp \
    $$PWD/../src/qtmaterialdrawer.cpp \
    $$PWD/../src/qtmaterialdrawer_internal.cpp \
    $$PWD/../src/qtmaterialfab.cpp \
    $$PWD/../src/qtmaterialflatbutton.cpp \
    $$PWD/../src/qtmaterialflatbutton_internal.cpp \
    $$PWD/../src/qtmaterialiconbutton.cpp \
    $$PWD/../src/qtmateriallist.cpp \
    $$PWD/../src/qtmateriallistitem.cpp \
    $$PWD/../src/qtmaterialmenu.cpp \
    $$PWD/../src/qtmaterialmenu_internal.cpp \
    $$PWD/../src/qtmaterialoverlaywidget.cpp \
    $$PWD/../src/qtmaterialprogress.cpp \
    $$PWD/../src/qtmaterialprogress_internal.cpp \
    $$PWD/../src/qtmaterialradiobutton.cpp \
    $$PWD/../src/qtmaterialraisedbutton.cpp \
    $$PWD/../src/qtmaterialripple.cpp \
    $$PWD/../src/qtmaterialrippleoverlay.cpp \
    $$PWD/../src/qtmaterialscrollbar.cpp \
    $$PWD/../src/qtmaterialscrollbar_internal.cpp \
    $$PWD/../src/qtmaterialslider.cpp \
    $$PWD/../src/qtmaterialslider_internal.cpp \
    $$PWD/../src/qtmaterialsnackbar.cpp \
    $$PWD/../src/qtmaterialsnackbar_internal.cpp \
    $$PWD/../src/qtmaterialsnackbarlayout.cpp \
    $$PWD/../src/qtmaterialstatetransition.cpp \
    $$PWD/../src/qtmaterialstyle.cpp \
    $$PWD/../src/qtmaterialtable.cpp \
    $$PWD/../src/qtmaterialtabs.cpp \
    $$PWD/../src/qtmaterialtabs_internal.cpp \
    $$PWD/../src/qtmaterialtextfield.cpp \
    $$PWD/../src/qtmaterialtextfield_internal.cpp \
    $$PWD/../src/qtmaterialtheme.cpp \
    $$PWD/../src/qtmaterialtoggle.cpp \
    $$PWD/../src/qtmaterialtoggle_internal.cpp

HEADERS += \
    $$PWD/../include/qtmaterialappbar.h \
    $$PWD/../include/qtmaterialappbar_p.h \
    $$PWD/../include/qtmaterialautocomplete.h \
    $$PWD/../include/qtmaterialautocomplete_internal.h \
    $$PWD/../include/qtmaterialautocomplete_p.h \
    $$PWD/../include/qtmaterialavatar.h \
    $$PWD/../include/qtmaterialavatar_p.h \
    $$PWD/../include/qtmaterialbadge.h \
    $$PWD/../include/qtmaterialbadge_p.h \
    $$PWD/../include/qtmaterialcheckable.h \
    $$PWD/../include/qtmaterialcheckable_internal.h \
    $$PWD/../include/qtmaterialcheckable_p.h \
    $$PWD/../include/qtmaterialcheckbox.h \
    $$PWD/../include/qtmaterialcheckbox_p.h \
    $$PWD/../include/qtmaterialcircularprogress.h \
    $$PWD/../include/qtmaterialcircularprogress_internal.h \
    $$PWD/../include/qtmaterialcircularprogress_p.h \
    $$PWD/../include/qtmaterialdialog.h \
    $$PWD/../include/qtmaterialdialog_internal.h \
    $$PWD/../include/qtmaterialdialog_p.h \
    $$PWD/../include/qtmaterialdrawer.h \
    $$PWD/../include/qtmaterialdrawer_internal.h \
    $$PWD/../include/qtmaterialdrawer_p.h \
    $$PWD/../include/qtmaterialfab.h \
    $$PWD/../include/qtmaterialfab_p.h \
    $$PWD/../include/qtmaterialflatbutton.h \
    $$PWD/../include/qtmaterialflatbutton_internal.h \
    $$PWD/../include/qtmaterialflatbutton_p.h \
    $$PWD/../include/qtmaterialiconbutton.h \
    $$PWD/../include/qtmaterialiconbutton_p.h \
    $$PWD/../include/qtmateriallist.h \
    $$PWD/../include/qtmateriallist_p.h \
    $$PWD/../include/qtmateriallistitem.h \
    $$PWD/../include/qtmateriallistitem_p.h \
    $$PWD/../include/qtmaterialmenu.h \
    $$PWD/../include/qtmaterialmenu_internal.h \
    $$PWD/../include/qtmaterialmenu_p.h \
    $$PWD/../include/qtmaterialoverlaywidget.h \
    $$PWD/../include/qtmaterialprogress.h \
    $$PWD/../include/qtmaterialprogress_internal.h \
    $$PWD/../include/qtmaterialprogress_p.h \
    $$PWD/../include/qtmaterialradiobutton.h \
    $$PWD/../include/qtmaterialradiobutton_p.h \
    $$PWD/../include/qtmaterialraisedbutton.h \
    $$PWD/../include/qtmaterialraisedbutton_p.h \
    $$PWD/../include/qtmaterialripple.h \
    $$PWD/../include/qtmaterialrippleoverlay.h \
    $$PWD/../include/qtmaterialscrollbar.h \
    $$PWD/../include/qtmaterialscrollbar_internal.h \
    $$PWD/../include/qtmaterialscrollbar_p.h \
    $$PWD/../include/qtmaterialslider.h \
    $$PWD/../include/qtmaterialslider_internal.h \
    $$PWD/../include/qtmaterialslider_p.h \
    $$PWD/../include/qtmaterialsnackbar.h \
    $$PWD/../include/qtmaterialsnackbar_internal.h \
    $$PWD/../include/qtmaterialsnackbar_p.h \
    $$PWD/../include/qtmaterialsnackbarlayout.h \
    $$PWD/../include/qtmaterialsnackbarlayout_p.h \
    $$PWD/../include/qtmaterialstatetransition.h \
    $$PWD/../include/qtmaterialstatetransitionevent.h \
    $$PWD/../include/qtmaterialstyle.h \
    $$PWD/../include/qtmaterialstyle_p.h \
    $$PWD/../include/qtmaterialtable.h \
    $$PWD/../include/qtmaterialtable_p.h \
    $$PWD/../include/qtmaterialtabs.h \
    $$PWD/../include/qtmaterialtabs_internal.h \
    $$PWD/../include/qtmaterialtabs_p.h \
    $$PWD/../include/qtmaterialtextfield.h \
    $$PWD/../include/qtmaterialtextfield_internal.h \
    $$PWD/../include/qtmaterialtextfield_p.h \
    $$PWD/../include/qtmaterialtheme.h \
    $$PWD/../include/qtmaterialtheme_p.h \
    $$PWD/../include/qtmaterialtoggle.h \
    $$PWD/../include/qtmaterialtoggle_internal.h \
    $$PWD/../include/qtmaterialtoggle_p.h
