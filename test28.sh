#!/bin/bash
backs=backup-$(date +%m-%d-%Y)
archive=${1:-$backs}

tar cvf - `find . -mtime -1 -type f -print` > $archive.tar
gzip $archive.tar
echo "directory $PWD backed up in archive file \"$archive.tar.gz\"."

exit 0
