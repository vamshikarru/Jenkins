#!/bin/sh

timestamp()
{
 date +"%Y-%m-%d %T"
}
echo "$(timestamp)" >> /var/log/<logfile>.log
