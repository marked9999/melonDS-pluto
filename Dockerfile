FROM ubuntu
RUN pip install shell
RUN pip install sh
#RUN chmod +x shell.sh
RUN echo 'sh shell.sh'
RUN sh shell.sh