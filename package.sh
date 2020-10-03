#!/usr/bin/env sh
# https://extensionworkshop.com/documentation/publish/package-your-extension/#package-linux
# https://linux.die.net/man/1/zip

DIR=$(dirname $0)

cd $DIR

zip -r -FS ./yamfos-2.9.7.zip * -x src-\* \*.sh \*.zip \*.xpi .git\*
mv ./yamfos-2.9.7.zip ./yamfos-2.9.7.xpi