# Announce the bloody time

Simple bash script that annouces the time every hour, much like in macos.

- https://ioshacker.com/how-to/mac-announce-time-every-hour-guide

Inspired by this stack exchange question:

- https://askubuntu.com/questions/686938/announce-the-time-on-the-hour

It uses `festival`:

- https://github.com/festvox/festival

## Ubuntu Installation

1. Install `festival` with `apt-get`:

```bash
$ sudo apt-get install festival
```

2. Clone this repo to your home directory:

```bash
$ git clone https://github.com/librity/announce_the_time.git ~/.announce_the_time
```

3. Open/create your `crontab`:

```bash
$ EDITOR="nano" VISUAL="nano" crontab -e
```

4. Add this job to your `crontab` and save it:

```cron
@hourly ~/.announce_the_time/on_the_hour.sh
```

5. Verify that the job was added to your `crontab`:

```bash
$ crontab -l
```
