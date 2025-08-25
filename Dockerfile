FROM jenkins/jenkins:lts

# Gerekli araçları (apt-get) yükle
USER root
RUN apt-get update \
    && apt-get install -y docker.io \
    && rm -rf /var/lib/apt/lists/*