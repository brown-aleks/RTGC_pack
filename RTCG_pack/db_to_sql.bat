@echo on
echo "Makes the dump Elements.sql from Elements.db"
..\..\plug\sqlite3.exe Elements.db .dump > Elements.sql
PAUSE