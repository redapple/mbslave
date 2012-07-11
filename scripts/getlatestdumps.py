#!/usr/bin/env python
# -*- coding: utf-8 -*-

import ftplib
import re

MAIN_FTP_SERVER = "ftp.musicbrainz.org"
UK_HTTP_MIRROR = "http://ftp.uk.musicbrainz.org/pub/musicbrainz/data/fullexport"

ftp = ftplib.FTP(MAIN_FTP_SERVER)
ftp.login()
ftp.cwd("pub/musicbrainz/data/fullexport/")

files = ftp.nlst()

parser = re.compile('latest-is-(\d{8}-.+)$', re.IGNORECASE)

for mfile in files:
    m = parser.search(mfile)
    if (m is not None):
        foundLatest = True
        latest = m.group(1)
        print "latest is", latest

if foundLatest:
    ftp.cwd(latest)
    dumpfiles = ftp.nlst()
    for dumpfile in dumpfiles:
        print "wget %s/%s/%s"% (UK_HTTP_MIRROR, latest, dumpfile)

ftp.quit()
