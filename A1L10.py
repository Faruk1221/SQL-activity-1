import sqlite3
conn= sqlite3.connect("sqlite.db")
c=conn.cursor()
#c.execute("""
#create table meals (
#eal_id int primary key, 
#name text,
#price real
#);
#""")
#c.execute("""
#insert into meals(meal_id,name ,price)values
#(1,"tea",10002),
# (2,"milk tea",2990),
#(3,"apple",20),
#(4,"orange drink",200);
#""")

#c.execute("""
#create table drink (
#drink_id int primary key, 
#name text,
#price real
#);
#""")
#c.execute("""
#insert into drink(drink_id,name ,price)values
# (2888,"beer ",90),
#(390,"wine",20),
#(4009,"vodka drink",200);
#""")

c.execute('select * from meals cross join drink' )
print(c.fetchall())
conn.commit()
conn.close()
