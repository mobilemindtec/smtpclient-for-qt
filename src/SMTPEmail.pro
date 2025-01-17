#-------------------------------------------------
#
# Project created by QtCreator 2011-08-11T20:59:25
#
#-------------------------------------------------

CONFIG	+= c++11

QT = core network

VERSION = 2.0.0
VER_MAJ = 2
VER_MIN = 0
VER_PAT = 0

TARGET = SmtpMime
TEMPLATE = lib

DEFINES += SMTP_MIME_LIBRARY

SOURCES += \
    emailaddress.cpp \
    mimeattachment.cpp \
    mimefile.cpp \
    mimehtml.cpp \
    mimeinlinefile.cpp \
    mimemessage.cpp \
    mimepart.cpp \
    mimetext.cpp \
    smtpclient.cpp \
    quotedprintable.cpp \
    mimemultipart.cpp \
    mimecontentencoder.cpp \
    mimebase64encoder.cpp \
    mimeqpencoder.cpp \
    mimeqpformatter.cpp \
    mimebase64formatter.cpp \
    mimecontentformatter.cpp \
    mimebytearrayattachment.cpp

HEADERS  += \
    emailaddress.h \
    mimeattachment.h \
    mimefile.h \
    mimehtml.h \
    mimeinlinefile.h \
    mimemessage.h \
    mimepart.h \
    mimetext.h \
    smtpclient.h \
    SmtpMime \
    quotedprintable.h \
    mimemultipart.h \
    smtpmime_global.h \
    mimecontentencoder.h \
    mimebase64encoder.h \
    mimeqpencoder.h \
    mimeqpformatter.h \
    mimebase64formatter.h \
    mimecontentformatter.h \
    mimebytearrayattachment.h

OTHER_FILES += \
    LICENSE \
    README.md

FORMS +=

# Default rules for deployment.
unix {
    headers.files = $$HEADERS
    headers.path = /usr/include/SmtpMime
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target headers
