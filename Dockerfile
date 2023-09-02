# Use the Jenkins LTS image
FROM jenkins/jenkins:lts

# If you need to install additional software or plugins, you can switch to the root user, install them, and then switch back to the Jenkins user.
# Example:
# USER root
# RUN apt-get update && apt-get install -y my-required-software
# USER jenkins

