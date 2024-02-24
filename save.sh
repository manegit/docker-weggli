docker image save -o /tmp/docker-weggli.tar ghcr.io/manegit/docker-weggli:latest
gzip /tmp/docker-weggli.tar
mv -f /tmp/docker-weggli.tar.gz ~/

