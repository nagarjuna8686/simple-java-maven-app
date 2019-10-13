FROM openjdk
# Create app directory
WORKDIR /home/
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY my-app-1.0-SNAPSHOT.jar ./
