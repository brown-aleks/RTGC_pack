@echo off
echo "Makes Elements.db from the dump Elements.sql"
del Elements.db
..\..\Plug\sqlite3.exe Elements.db <Elements.sql