*** IMPORTANT NOTICE ***  
THIS IMAGE IS A FORK OF THE DEPRECATED linuxserver.io IMAGE

THIS IMAGE HAS BEEN DEPRECATED  
We are no longer able to ingest tarballs from upstream repo  


[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?style=flat-square&color=E68523&label=Discord&logo=discord&logoColor=FFFFFF)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?style=flat-square&color=E68523&logo=discourse&logoColor=FFFFFF)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?style=flat-square&color=E68523&label=Supporters&logo=open%20collective&logoColor=FFFFFF)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring :-

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/tt-rss](https://github.com/linuxserver/docker-tt-rss)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-tt-rss.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-tt-rss)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-tt-rss.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-tt-rss/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub%20Package&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-tt-rss/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab&logoColor=FFFFFF)](https://gitlab.com/Linuxserver.io/docker-tt-rss/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/tt-rss)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/tt-rss.svg?style=flat-square&color=E68523)](https://microbadger.com/images/linuxserver/tt-rss "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/tt-rss.svg?style=flat-square&color=E68523&label=pulls&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/tt-rss)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/tt-rss.svg?style=flat-square&color=E68523&label=stars&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/tt-rss)
[![Build Status](https://ci.linuxserver.io/view/all/job/Docker-Pipeline-Builders/job/docker-tt-rss/job/master/badge/icon?style=flat-square)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-tt-rss/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/tt-rss/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/tt-rss/latest/index.html)

[Tt-rss](https://tt-rss.org) is an open source web-based news feed (RSS/Atom) reader and aggregator, designed to allow you to read news from any location, while feeling as close to a real desktop application as possible.

[![tt-rss](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/tt-rss-banner.png)](https://tt-rss.org)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/tt-rss` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |

## Version Tags

This image provides various versions that are available via tags. `latest` tag usually provides the latest stable version. Others are considered under development and caution must be exercised when using them.

| Tag | Description |
| :----: | --- |
| latest | Stable Tiny Tiny RSS releases |
| develop | Develop Tiny Tiny RSS releases from HEAD of their master branch |

## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=tt-rss \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 80:80 \
  -v <path to data>:/config \
  --restart unless-stopped \
  linuxserver/tt-rss
```


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2"
services:
  tt-rss:
    image: linuxserver/tt-rss
    container_name: tt-rss
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/London
    volumes:
      - <path to data>:/config
    ports:
      - 80:80
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 80` | WebUI |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London. |
| `-v /config` | Where tt-rss should store it's config files and data. |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`. 

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

You must create a user and database for tt-rss to use in a mysql/mariadb or postgresql server. PostgreSQL is recommended, as InnoDB is required if using MySQL. A basic nginx configuration file can be found in /config/nginx/site-confs , edit the file to enable ssl (port 443 by default), set servername etc.. Self-signed keys are generated the first time you run the container and can be found in /config/keys , if needed, you can replace them with your own.

**The default username and password after initial configuration is admin/password**

## Power users
The container can configure itself using environment variables, the guard for this logic to run is if the variable `DB_TYPE` is set. The most common variables to set are a URL for the application and a database endpoint. IE:
* -e DB_TYPE=mysql
* -e DB_HOST=host
* -e DB_USER=user
* -e DB_NAME=name
* -e DB_PASS=password
* -e DB_PORT=3306
* -e SELF_URL_PATH=http://localhost/

Please note if you use this method you need to have an already initialized database endpoint. We do our best to ensure that anything in the config.php can be set via these environment variables. 



## Support Info

* Shell access whilst the container is running: `docker exec -it tt-rss /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f tt-rss`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' tt-rss`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/tt-rss`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/tt-rss`
* Stop the running container: `docker stop tt-rss`
* Delete the container: `docker rm tt-rss`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start tt-rss`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull tt-rss`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d tt-rss`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once tt-rss
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-tt-rss.git
cd docker-tt-rss
docker build \
  --no-cache \
  --pull \
  -t linuxserver/tt-rss:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **06.08.19:** - Add develop branch for edge releases.
* **28.06.19:** - Rebasing to alpine 3.10.
* **23.03.19:** - Switching to new Base images, shift to arm32v7 tag.
* **26.02.19:** - Install app in container, add php-ldap, allow env vars to generate config, thanks Neraud and Fmstrat.
* **22.02.19:** - Rebasing to alpine 3.9.
* **28.01.19:** - Add pipeline logic and multi arch.
* **21.08.18:** - Rebase to alpine linux 3.8.
* **08.01.18:** - Rebase to alpine linux 3.7.
* **19.07.17:** - Use updated [repository](https://git.tt-rss.org/git/tt-rss) for initial install.
* **25.05.17:** - Rebase to alpine linux 3.6.
* **23.02.17:** - Rebase to alpine linux 3.5 and nginx.
* **14.10.16:** - Add version layer information.
* **10.09.16:** - Add layer badges to README.
* **31.08.15:** - Initial Release.
