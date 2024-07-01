# Container that runs your code
FROM alpine:latest

# Copies entrypoint.sh from your repo to the path '/' of the container
COPY entrypoint.sh /entrypoint.sh

# Makes entrypoint.sh executable
RUN chmod +x entrypoint.sh

# Executes entrypoint.sh when the container starts
ENTRYPOINT ["/entrypoint.sh"]

