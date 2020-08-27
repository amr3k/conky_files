# My conky configuration

You can get your API key from [Openweathermap](https://home.openweathermap.org/api_keys).

Also your city ID is in a URL like this : `https://openweathermap.org/city/2643743`, Search for your city and get that ID.

## Requirements

- Conky
- Python > 3.6
- Openweathermap free account

## Installing

```bash
git clone https://github.com/ShogunExecutioner/conky_files.git ~/.config/conky

cd ~/.config/conky/
## Important :
## Edit the file sytemd/weather.service and type your api key, city id, username

./install.sh
./start_conky

```
