import sqlite3
conn = sqlite3.connect("food.db")
cursor= conn.cursor()


create_table = """
CREATE TABLE IF NOT EXISTS menu(
name TEXT,
taste TEXT,
price INTEGAR
)
"""
cursor.execute(create_table)

insert ="INSERT INTO menu (name, taste, price) VALUES (?,?,?);"

cursor.execute(insert, ("Apple", "Sweet", 120))
cursor.execute(insert, ("mango", "Sweet",90))
cursor.execute(insert, ("stobarry", "Sweet",70))
cursor.execute(insert, ("oreng", "Sweet",60))

select_data = "SELECT name as fruit_name FROM menu"

cursor.execute(select_data)

mydata = cursor.fetchall()

for data in mydata:

  print(data)