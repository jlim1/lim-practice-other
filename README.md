# Roster and store data exercises

**Roster (Python 3, no packages):** From the repository root, run `python SampleJsonData/roster.py`. It counts the positions in the adjacent `players.json` and prints `Center 2` and `Goalie 1` on separate lines.

**Store (MySQL or MariaDB):** In a disposable local database server, start `mysql -u YOUR_USER -p` (or `mariadb`) from the repository root. The account must be able to create databases and tables. At the SQL prompt run:

```sql
SOURCE SampleMySQLData/store.sql;
SELECT name, cost FROM practice_store.items;
```

The import expects a fresh database name, `practice_store`; do not run it against an existing database of that name. It creates two tables with one synthetic row each; the query returns `Notebook` at `3.50`.

Only small invented fixtures are included. The original bank, roster and store records are not distributed.
