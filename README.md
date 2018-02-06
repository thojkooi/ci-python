# CI - Python

Docker image with various pre-installed tooling aimed towards Python, to help speed up build times.

[![Docker Build Statu](https://img.shields.io/docker/build/thojkooi/ci-python.svg)](https://hub.docker.com/r/thojkooi/ci-python/)

----

## Available tools

- git
- make
- zip
- pygithub


## Usage

In gitlab-ci:

```yaml
unit-tests:
    stage: test
    image: registry.gitlab.com/thojkooi/ci-python
    script:
      - ...
```
