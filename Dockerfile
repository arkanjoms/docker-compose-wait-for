FROM nginx:stable-alpine

COPY ./wait-for /
RUN chmod +x /wait-for