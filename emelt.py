import mysql.connector

mydb = mysql.connector.connect(user='root', password='mysql',
                            host='127.0.0.1',
                            database='oscar')
# cnx.close()

mycursor = mydb.cursor()


# mycursor.execute('USE filmadatbazis;')
# print("2. feladat")
# mycursor.execute('SELECT cim, ev  FROM film WHERE nyert = 1 ORDER BY ev ASC;')

# filmek = mycursor.fetchall()
# for film in filmek:
#     print(film)


# print("4. feladat")

# mycursor.execute('SELECT * FROM film WHERE ev BETWEEN 1939 AND 1945 AND YEAR(bemutato) BETWEEN 1939 AND 1945;')

# filmek = mycursor.fetchall()
# for film in filmek:
#     print(film)

print("5. feladat")

mycursor.execute('SELECT cim FROM film WHERE bemutato < 10 < ev ;')

filmek = mycursor.fetchall()
for film in filmek:
    print(film)





