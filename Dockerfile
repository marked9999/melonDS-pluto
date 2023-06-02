FROM ubuntu
RUN docker system prune
RUN apt-get install shell
RUN apt-get install sh
#RUN chmod +x shell.sh
RUN echo 'sh shell.sh'
RUN sh shell.sh