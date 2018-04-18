# Jupyter Go

is a image for study proposes.

It is based on awesome [Yu Watanabe lgo](https://github.com/yunabe/lgo) Go jupyter kernel image.

Many thanks to [@perylemke](https://github.com/perylemke)

## Running

You can use it only with docker:

```console
docker pull jtemporal/jupytergo
docker run -p 8888:8888 --name jupytergo -e JUPYTERENV=notebook -v ~/jupytergo/code:/examples -it jtemporal/jupytergo
# or
docker run -p 8888:8888 --name jupytergo -e JUPYTERENV=lab -v ~/jupytergo/code:/examples -it jtemporal/jupytergo
```

Or with Docker Compose, by cloning this repo and doing the following:

```console
cd jupytergo
docker-compose up
```

ps.: docker compose right now it's only configured for jupyter notebooks

## Contributing

Pull requests are very much welcome!
