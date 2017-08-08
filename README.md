# Volume Backup Companion

## How to use
```
docker run \
    --rm \
    -it \
    -v /var/run/docker.sock:/var/run/docker.sock \
    place1/volume_backup_companion \
        backup container1 container2 ... --output `pwd`/backups
```
