FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server

EXPOSE 4200
CMD ["http-server", "--port", "9999"]