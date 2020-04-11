# Docker setup for Foundry VTT
Made this to enable me easily running [FoundryVTT](https://foundryvtt.com/) on my VPS hosted at Digitalocean.

```bash
# First we need to get the application data
$ wget https://s3-us-west-2.amazonaws.com/foundryvtt/releases/<patreon-link-here>.zip -O foundryvtt.zip
# Extract its content to the app subdirectory 
unzip foundryvtt.zip -d app/
# Build the image
./build.sh
# Start the container
./start.sh
```

The container will be started with `--rm -d` flags and the **data** directory mounted to allow easy backups of critical data. If this does not work for you then it's always possible to just run the commands manually.