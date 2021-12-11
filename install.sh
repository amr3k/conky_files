#!/usr/bin/bash

sudo cp systemd/wttr.service systemd/wttr.timer /etc/systemd/user/
systemctl --user daemon-reload
systemctl --user enable wttr.timer
systemctl --user start wttr.timer
