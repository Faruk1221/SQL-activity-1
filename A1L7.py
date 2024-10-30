import sqlite3 
conn=sqlite3.connect ("sqlite.db")

conn.execute(''' 
create table student( 
id int primary key,
name text,
class text,
email text
);
''')
conn.close()
