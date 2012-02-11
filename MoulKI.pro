# -------------------------------------------------
# Project created by QtCreator 2010-03-21T02:06:00
# -------------------------------------------------
TARGET = MoulKI
TEMPLATE = app
INCLUDEPATH += ../../libhsplasma/core \
    ../../libhsplasma/net
LIBS += -lHSPlasma \
    -lHSPlasmaNet \
    -L../../libhsplasma/lib \
    -L../../libhsplasma/bin
SOURCES += main.cpp \
    MoulKI.cpp \
    qtAuthClient.cpp \
    qtGameClient.cpp \
    qtVault.cpp \
    LoginDialog.cpp \
    SetActiveDialog.cpp \
    RefDialog.cpp \
    FetchDialog.cpp \
    qtNodeEdit.cpp \
    CreateNodeDialog.cpp \
    pfConsoleParser.cpp \
    qtSDLTreeModel.cpp
HEADERS += MoulKI.h \
    qtAuthClient.h \
    qtGameClient.h \
    qtVault.h \
    LoginDialog.h \
    SetActiveDialog.h \
    RefDialog.h \
    FetchDialog.h \
    qtNodeEdit.h \
    CreateNodeDialog.h \
    pfConsoleParser.h \
    qtSDLTreeModel.h
FORMS += MoulKI.ui \
    LoginDialog.ui \
    SetActiveDialog.ui \
    RefDialog.ui \
    FetchDialog.ui \
    qtNodeEdit.ui \
    CreateNodeDialog.ui
RESOURCES += Resources.qrc
