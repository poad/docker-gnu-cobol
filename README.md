# The unoffical [GnuCOBOL](https://sourceforge.net/projects/open-cobol/) container

![Docker image build push](https://github.com/poad/docker-gnu-cobol/workflows/Docker%20image%20build%20push/badge.svg?branch=master)

## Usage

```
docker run --rm -it -v $(pwd):/work poad/docker-gnu-cobol:latest bash
cobc -x hello.cob
./hello
```
