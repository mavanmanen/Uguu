sqlite3 /path/to/db/uguu.sq3 "DELETE FROM files WHERE date <= strftime('%s', datetime('now', '-XXX hours'));"