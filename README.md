# My conky configuration

You can get your API key from [Openweathermap](https://home.openweathermap.org/api_keys).

Also your city ID is in a URL like this : `https://openweathermap.org/city/2643743`, Search for your city and get that ID.

## Requirements

- Conky
- systemd
- Python >= 3.6
- Openweathermap free account
- Optional `pipenv`

## Installing

```bash
git clone https://github.com/416d72/conky_files.git ~/.config/conky
cd ~/.config/conky/
```

- If you have `pipenv` installed:

```bash
pipenv shell
pipenv sync
```

- Or install required packages using `pip`.

```bash
pip3 install -r requirements.txt
```

- Now copy `.env-sample` to `.env` and add your data.

```bash
cp .env-sample .env
```

- Same with `sytemd/weather.service`

```bash
cp systemd/weather-example.service systemd/weather.service
```

- Now modify that `systemd/weather.service` and type your api key, city id, username.

- Finally
```bash
./install.sh
./start_conky
```
