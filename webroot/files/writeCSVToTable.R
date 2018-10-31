library(RMariaDB)
csvName = ""
tableName = ""
con <- dbConnect(RMariaDB::MariaDB(), group="zyonbessette", dbname="cake_hackathon")
dbExecute(con, paste("CREATE TABLE", tableName, ";"))
dbWriteTable(con, read.csv(csvName))

