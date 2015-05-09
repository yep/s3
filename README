Minimal Amazon S3 Client Docker Container
=========================================

This is a very small (10.5 MB) [Docker](https://www.docker.com) container providing a command line client for [Amazon S3](https://aws.amazon.com/s3).

Aim of this container is to be smaller than previous S3 client containers. For example, the [anigeo/awscli](https://registry.hub.docker.com/u/anigeo/awscli) container is 77 MB.

The container is based on [Alpine Linux](http://alpinelinux.org). That means it uses the lightweight [musl libc](http://www.musl-libc.org).

S3 client is [github.com/barnybug/s3](https://github.com/barnybug/s3), written in [go](https://golang.org).

Container size is reduced by:

  - only one RUN command in the Dockerfile means only one file system layer
  - downloaded sources and apk package cache are deleted
  - binary is stripped (binutils)

Usage
-----

See the [S3 client README](https://github.com/barnybug/s3#setup)

License
-------

The MIT License (MIT)

Copyright (c) 2015 Jahn Bertsch

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
