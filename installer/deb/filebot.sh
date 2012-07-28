#!/bin/bash
java -Dunixfs=false -Xmx256m -Dapplication.deployment=deb -Dapplication.dir=$HOME/.filebot -Djava.io.tmpdir=$HOME/.filebot/.temp -Djna.library.path=/usr/share/filebot -Djava.library.path=/usr/share/filebot -Dsun.net.client.defaultConnectTimeout=5000 -Dsun.net.client.defaultReadTimeout=25000 -jar /usr/share/filebot/FileBot.jar "$@"
