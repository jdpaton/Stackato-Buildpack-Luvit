# Stackato-Buildpack-Luvit

This buildpack pulls the latest Ubuntu binaries from luvit.io and runs your
luvit.io app, as specified by the `processes/web` key in your stackato.yml.

There is no need to add a `Procfile` as the buildpack will determine the `web`
command from your stackato.yml, but you may add your own Procfile if needed.

## Usage

Specify your app name, start command etc. in `stackato.yml`, bundle your app
files with this buildpack then finally `stackato push -n`.

There are lots of example luvit apps
[here](https://github.com/luvit/luvit/tree/master/examples) to try out.

Join #stackato and/or #luvit on freenode for great success.


