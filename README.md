# Basic Dockerfile

[Project source](https://roadmap.sh/projects/basic-dockerfile)

This project contains a dockerfile which can take an argument to customise the output.

```shell
docker build -t basic:latest .

#or

docker build -t basic:latest --build-arg NAME="Dom"
```

```shell
docker run basic
```

```text


````