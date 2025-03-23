#!/bin/bash
#shutdown CLI script
systemctl --user stop spotifyd.service
sudo shutdown now
