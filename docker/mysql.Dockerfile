FROM mysql

EXPOSE 3306

USER root

# COPY ./texlab.sql /root/texlab.sql
# RUN mysql -uroot –ptexlab < /root/texlab.sql
# RUN mysql -uroot –ptexlab < /home/work/texlab.sql

# COPY ./db.sql.zip ./root/db.sql.zip

# RUN /etc/init.d/mysql start; unzip -p /root/db.sql.zip | mysql -u root -ptoor


# RUN cd ..
# RUN cd /home/work/
# RUN mysql --version
# RUN ls



# mysql -uroot –pmy_secret_password < /home/work/texlab.sql