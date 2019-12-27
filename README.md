# My conky configuration

You need to add two environment variables to your system.

If you are using bash, edit `~/.bash_profile` and add the following:

```
export OWM_API_KEY="YOUR_API_KEY"
export OWM_CITY_ID=YOUR_CITY_ID
```

You can get your API key from [Openweathermap](https://home.openweathermap.org/api_keys).

Also your city ID is in a URL like this : `https://openweathermap.org/city/2643743`, Search for your city and get that ID.

# Installing
```
cd ~/.config/

git clone https://github.com/akkk33/conky_files.git

cd conky_files/

conky -c system.conf && conky -c weather.conf
```
