#Es debian
FROM node:20.18.0-bookworm

WORKDIR /code

COPY . .

RUN apt update

RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"