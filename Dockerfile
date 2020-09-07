# Base Ubuntu Image
AUTHOR Don Corley
EMAIL don@tourgeek.com
FROM ubuntu
RUN apt update && apt -y upgrade
