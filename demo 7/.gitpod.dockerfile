FROM gitpod/workspace-full

# Install Java 17.0.8.fx-zulu
RUN sdk install java 17.0.8.fx-zulu
RUN sdk use java 17.0.8.fx-zulu