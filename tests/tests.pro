TEMPLATE = subdirs
SUBDIRS = \
    all \
    qxmpparchiveiq \
    qxmppbindiq \
    qxmppdataform \
    qxmppdiscoveryiq \
    qxmppentitytimeiq \
    qxmppiq \
    qxmppjingleiq \
    qxmppmessage \
    qxmppnonsaslauthiq \
    qxmpppresence \
    qxmpppubsubiq \
    qxmppregisteriq \
    qxmppresultset \
    qxmpprosteriq \
    qxmpprpciq \
    qxmpprtppacket \
    qxmppserver \
    qxmppstanza \
    qxmppstreamfeatures \
    qxmppstunmessage \
    qxmpputils \
    qxmppvcardiq \
    qxmppversioniq

!isEmpty(QXMPP_AUTOTEST_INTERNAL) {
    SUBDIRS += qxmppcodec
    SUBDIRS += qxmppsasl
    SUBDIRS += qxmppstreaminitiationiq
}
