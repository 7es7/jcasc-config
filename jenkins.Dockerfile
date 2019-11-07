FROM jenkins/jenkins:lts
# Skip initial setup
ENV CASC_JENKINS_CONFIG https://raw.githubusercontent.com/7es7/jcasc-config/master/jcasc-config.yaml