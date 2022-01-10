FROM cypress/included:9.2.0

WORKDIR /opt/tests

COPY cypress/ ./cypress
COPY cypress.json ./

# base image: ENTRYPOINT [ "cypress", "run" ]
