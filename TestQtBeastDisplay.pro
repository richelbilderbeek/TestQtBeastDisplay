include(../RibiLibraries/DesktopApplicationSloppy.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/Rinside.pri)

include(../RibiClasses/CppBeast/CppBeast.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDnaR/CppDnaR.pri)
include(../RibiClasses/CppDnaSequence/CppDnaSequence.pri)
include(../RibiClasses/CppFastaFile/CppFastaFile.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppQtDnaSequencesDialog/CppQtDnaSequencesDialog.pri)
include(../RibiClasses/CppQtBeastDisplay/CppQtBeastDisplay.pri)
include(../RibiClasses/CppRibiRinside/CppRibiRinside.pri)

SOURCES += main.cpp \
        qttestqtbeastdisplay.cpp

HEADERS  += qttestqtbeastdisplay.h

FORMS    += qttestqtbeastdisplay.ui
