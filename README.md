# typescript-docker-template

🐳 NODE.TS - TypeScript starter for quick test projects using Docker.
## Installation

#### 1.a. Start using one click

<p align="center">
  <a href="https://github.com/BrunoS3D/typescript-docker-template">
    <img alt="GitHub buttons" src="./.github/gh-buttons.png" />
  </a>
</p>
<p align="center">
  Click on the "Use this template" button
</p>

#### 1.b. Clone project

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
