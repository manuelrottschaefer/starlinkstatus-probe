# starlinkstatus.com probe
The probe for real-time status reports on the starlink satellite network.

## Features
- Realtime-map showing locations of starlink users
- Network performance charts
- Incident reports


## Installation
Paste the following command into your command line, enter your location and run it.

```bash
curl -sL probe.starlinkstatus.com | sudo bash -s [Latitude] [Longitude]
```
Example: 
```bash
curl -sL probe.starlinkstatus.com | sudo bash -s 33.920 -118.328
```

Make sure you do not enter your exact location, as it will be avilable to the public.

## Usage
The installer creates a systemd service which can be controlled as usual:
```bash
systemctl start starlinkstatus
systemctl stop starlinkstatus
```
If you want the probe to start on reboot, use this:
```bash
systemctl enable starlinkstatus
```

## Planned features
- Display average ping times for end users
- Show starlink beta invite cells on the map

## Affiliations
starlinkstatus.com is fan-run. The information provided may not be correct and may not reflect the real usage experience
It is in no way affiliated with SpaceX or Starlink. For official information, please visit [starlink.com](https://starlink.com)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[GNU 3.0](https://choosealicense.com/licenses/gpl-3.0/)
