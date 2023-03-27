# wayvnc

[![Build Status](https://github.com/wavyland/wayvnc/workflows/CI/badge.svg)](https://github.com/wavyland/wayvnc/actions?query=workflow%3ACI)

This repository defines a multi-arch Docker image for [wayvnc](https://github.com/any1/wayvnc).

## Usage

```shell
docker run --rm -e WAYLAND_DISPLAY=wayland-1 -e XDG_RUNTIME_DIR=/var/lib/wavy -v $PWD/xdg:/var/lib/wavy -p 5900:5900 ghcr.io/wavyland/wayvnc 0.0.0.0 5900
```
