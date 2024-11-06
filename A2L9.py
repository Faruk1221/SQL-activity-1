import sqlite3 
conn= sqlite3.connect("sqlite.db")
c=conn.cursor()
# c.execute(""" 
# create table employee (
# frist_name text,
# last_name text,
# payout real
# );
# """)
# c.execute("""
 # insert into employee (frist_name,last_name,payout) values
# ('pallab','chakraborty','00999'),
# ('omor','faruk','3333'),
# ('md','fahim','3333'),
# ('md munna','islam','00999');
# """)
# c.execute("select count(distinct payout) from employee ")
# c.execute("select sum(payout) from employee")
c.execute("select min(payout),max(payout)from employee")
print(c.fetchall())
conn.commit()
conn.close()
