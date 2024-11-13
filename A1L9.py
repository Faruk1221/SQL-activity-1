import sqlite3
conn= sqlite3.connect("sqlite.db")
c=conn.cursor()
# c.execute("""
# create table class_10 (
# sno int primary key ,
# roll_number int not null,
# name text not null,
# age int default (15),
# gender text not null,
# email_id text not null,
# con_no  real not null
#         );
# """)

#c.execute("""
# insert into class_10(sno,roll_number,name,age,gender,email_id,con_no)values
# (101,252070,'Md omor faruk','16','male','faruk@gmail.com',01789317146),
# (102,252049,'munna mahamud','','male','munna12@gmail.com',017),
# (103,252078,'pallab','16','male','pallab@gmail.com',01789317146);
#""")
c.execute('select * from class_10')
print(c.fetchall())
conn.commit()
conn.close()