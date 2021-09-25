FROM centos:7

RUN yum -y update
RUN yum install -y which
RUN curl -sL https://rpm.nodesource.com/setup_10.x | bash -
RUN yum install -y nodejs
WORKDIR /work
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
