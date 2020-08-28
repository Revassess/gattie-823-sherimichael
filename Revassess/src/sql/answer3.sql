SELECT * FROM app_user a
	JOIN study_set s 
	ON a.user_id = s.owner_id 
	WHERE user_id = 5;