SELECT * From APP_USER AS a
	OUTER JOIN STUDY_SET AS b
	ON a.user_id = b.owner_id
	WHERE a.user_id = 5;