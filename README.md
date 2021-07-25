# typescript-docker-template

🐳 NODE.TS - TypeScript starter for quick test projects using Docker.
## Installation

#### 1. Clone project

```
$ git clone git@github.com:BrunoS3D/typescript-docker-template.git your-app-name
$ cd your-app-name
```

#### 2. Install dependencies

```sh
$ yarn install # or just yarn
```


## Run Locally

#### 1. Start project in dev mode

```sh
$ yarn dev
```

#### 2. Start project with Docker

```sh
$ docker build . -t your-app-name
```

```sh
$ docker run --rm your-app-name
```
