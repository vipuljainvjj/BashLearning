#!/bin/bash

for FILENAME in *.sh
    do
        # echo $FILENAME
        echo $FILENAME.split(".")

    done

FILEPATH="/Users/vipuljain/Downloads"
# find files ending with pdf extension
find "$FILEPATH" -type f -name "*.pdf" | while read FULLPATH
    do
        # extracting filename from filepath
        # -d used / as a delimiter
        # -f1 take first field after splitting the string
        # rev the string
        FILENAME=$(echo $FULLPATH | rev | cut -d '/' -f1 | rev)
        echo "FILENAME is $FILENAME"
    done;

# url to learn bash programming
URL_SERVICE_GZ=https://artifacts.wellmanage.com/artifactory/ico-artifactory-npe-local/com/vipul/cmpl/cmpl-service/1.0.0-SNAPSHOT/cmpl-service-1.0.0-SNAPSHOT-1.tar.gz
URL_SERVICE_TGZ=https://artifacts.wellmanage.com/artifactory/ico-artifactory-npe-local/cmpl-service/cmpl-service-1.0.0-SNAPSHOT.tgz