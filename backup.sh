#!/bin/bash
TODAY=’/bin/date +%y%m%d-%H’
FILENAME=”FULLBACKUP-${TODAY}”

tar -cvpf /home/${FILENAME}.tar –directory=/ –exclude=proc –exclude=sys –exclude=dev/pts –exclude=backups .

exit 0
