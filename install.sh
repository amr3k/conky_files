#!/usr/bin/bash

pip install --user -r requirements.txt
mkdir -p ~/.conky/weather
cp systemd/weather.service systemd/weather.timer /etc/systemd/user/
systemctl --user daemon-reload
systemctl --user enable weather.timer
systemctl --user start weather.timer
