FROM ubuntu
CMD file1 /tmp
RYN apt update -y
RUN apt install apache2 tree -y
RUN apt install mysql -y && touch saifile
