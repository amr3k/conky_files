# My conky configuration


## Installing

```sh
git clone https://github.com/amr3k/conky_files.git ~/.config/conky
cd ~/.config/conky/
```

- Copy systemD service unit

```sh
cp systemd/wttr-example.service systemd/wttr.service
```

- Now modify `systemd/wttr.service` and replace `<your-city>` with your city name (eg. `Cairo`).

- Finally, start the program
```sh
chmod +x install.sh start_conky.sh
./install.sh
./start_conky
```
