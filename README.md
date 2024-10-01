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
$dom in ../roadmap_docker_basic on  main [ 📝  🕵️ ] 
15s bash $ ➜ sudo docker run basic
Hello Captain!
````

```text
$dom in ../roadmap_docker_basic on  main [ 📝 ] 
1s bash $ ➜ sudo docker run basic
Hello Dom!
```
