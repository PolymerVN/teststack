## BUILDING
##   (from project root directory)
##   $ docker build -t minideb-for-polymervn-teststack .
##
## RUNNING
##   $ docker run minideb-for-polymervn-teststack

FROM gcr.io/stacksmith-images/minideb:jessie-r7

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="xp2q83k" \
    STACKSMITH_STACK_NAME="minideb for PolymerVN/teststack" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
