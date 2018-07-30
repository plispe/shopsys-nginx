FROM nginx:1.15.2-alpine
# Add version as argument
ARG version=1.0.0
# Set version in environment
ENV VERSION $version
# Write version to static file
RUN echo $VERSION > /usr/share/nginx/html/index.html