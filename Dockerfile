FROM node:buster-slim
ENV REFRESHED_AT "2020-06-27 00:00:00"
RUN npm install --global @11ty/eleventy --unsafe-perm
ENTRYPOINT ["eleventy"]
