FROM scriptrdotio/scriptr-project-building-env
# Create app directory
WORKDIR /usr/src/app
COPY build.sh /usr/src/app
