import sqlite3 
conn=sqlite3.connect ("sqlite.db")
c = conn.cursor()
c.execute("INSERT into student (id,name,class,email) VALUES (2201,'pallab','12','pallab12@gmail.com');")
conn.commit()
c.execute("SELECT * From student")
print (c.fetchall())
conn.close()