# My conky configuration

You can get your API key from [Openweathermap](https://home.openweathermap.org/api_keys).

Also your city ID is in a URL like this : `https://openweathermap.org/city/2643743`, Search for your city and get that ID.

## Requirements

- Conky
- systemd
- Python > 3.6
- Openweathermap free account
- Optional [pipenv]

## Installing

```bash
git clone https://github.com/ShogunExecutioner/conky_files.git ~/.config/conky

cd ~/.config/conky/
```

- If you have `pipenv` installed:

```bash
pipenv shell
pipenv sync
```

- Or install required packages using `pip`.

```bash
pip install -r requirements.txt
```

- Now copy `.env-sample` to `.env` and add your data.

```bash
cp .env-sample .env
```

- Also edit `sytemd/weather.service` and type your api key, city id, username

```bash
./install.sh
./start_conky

```
