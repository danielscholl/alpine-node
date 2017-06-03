# alpine-node

A minimal nodejs Docker images (~26mb) - [Alpine Linux](https://alpinelinux.org/).

Build
------

The script _build.sh_ will build the docker image. Arguments can be passed to the script that define the Node and NPM versions.

- Argument 1:  NODE_VERSION
- Argument 2:  NPM_VERSION

Default Versions

- NODE_VERSION=7.2.0
- NPM_VERSION=5.0.2

__COMMAND__
```
$ ./build.sh 7.2.0 5.0.2
```

Run Example
-------

```
  $ docker run irvui/alpine-node:7.2.0 node --version
  $ docker run irvui/alpine-node:7.2.0 npm --version
```
