FROM node:14.10.1-slim

RUN npm install -g aws-actions-list@1.0.3

ENTRYPOINT ["aws-actions-list"]
