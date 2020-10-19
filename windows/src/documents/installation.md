# Installation via Docker

## Requirements & Installation
1. Install [Docker](https://docs.docker.com/get-docker/)
2. Run the commands 

```powershell
# downloading the image (extracted ~5.1GB)
docker pull mcr.microsoft.com/windows/servercore:ltsc2019

# renaming the image
docker tag mcr.microsoft.com/windows/servercore:ltsc2019 winltsc2019

# deleting old image
docker rmi mcr.microsoft.com/windows/servercore:ltsc2019

# run the container
docker run -dit winltsc2019 powershell
```

## Powershell

In order to acces the powershell within the container you have to run the commands:

```powershell
docker container ls
#CID | IMAGE | COMMAND | CREATED | STATUS | PORTS | NAMES
#5148dcad58ab | winltsc2019 | "c:\\windows\\system32…"   22 minutes ago      Up 22 minutes lucid_roentgen
docker exec -it 5148
```