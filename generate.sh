#!/bin/bash
rm dist/ds1307service.deb
dpkg-deb --build ds1307 dist/ds1307service.deb