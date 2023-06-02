FROM ubuntu
RUN sudo apt-get install shell
RUN sudo apt-get install sh
#RUN chmod +x shell.sh
RUN echo 'sh shell.sh'
RUN sh shell.sh