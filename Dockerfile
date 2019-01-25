# -- build-environment --
# see https://docs.docker.com/engine/userguide/eng-image/multistage-build/

FROM    travelping/nettools:1.9.0
RUN apk add --update udev
