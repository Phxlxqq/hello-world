# Verwenden Sie das offizielle Java Docker Image als Basis
FROM openjdk:11

# Setzen Sie das Arbeitsverzeichnis im Container
WORKDIR /app

# Kopieren Sie Ihre Java-Quelldatei in das Arbeitsverzeichnis des Containers
COPY Main.java /app/

# Kompilieren Sie Ihre Java-Datei.
RUN javac Main.java

# Führen Sie das Java-Programm aus
CMD ["java", "Main"]
