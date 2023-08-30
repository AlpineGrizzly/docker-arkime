#!/bin/bash
# Will wipe all pcap data from Arkime restoring it to its initial empty state
/opt/arkime/db/db.pl http://os01:9200 wipe
/bin/rm -f /opt/arkime/raw/*

