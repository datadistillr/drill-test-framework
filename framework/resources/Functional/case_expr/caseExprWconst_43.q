SELECT (CASE WHEN (false) THEN null ELSE 9223372036854775807 END) res1 FROM (VALUES(1)) test_tbl;