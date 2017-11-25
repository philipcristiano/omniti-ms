# Package server URL and publisher
: ${PKGPUBLISHER=ms.omniti.com}
: ${PKGSRVR=http://10.0.1.132:10000/}

# To create a on-disk repo in the top level of your checkout
# and publish there instead of the URI specified above.
#
PKGSRVR=file:///$MYDIR/../tmp.repo/

export PATH=$PATH:/opt/omni/bin

PREFIX=/opt/omni
reset_configure_opts
