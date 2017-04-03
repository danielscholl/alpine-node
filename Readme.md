# alpine-node

A minimal nodejs Docker images (~26mb) - [Alpine Linux](https://alpinelinux.org/).

Build
------

The script _build.sh_ will build the docker image. Arguments can be passed to the script that define the Node and NPM versions.

- Argument 1:  NODE_VERSION
- Argument 2:  NPM_VERSION

Default Versions

- NODE_VERSION=6.10.1
- NPM_VERSION=4.3.0

__COMMAND__
```
$ ./build.sh 6.10.1 4.3.0
```

Run Example
-------

```
  $ docker run irvui/alpine-node:6.10.1 node --version
  $ docker run irvui/alpine-node:6.10.1 npm --version
```
