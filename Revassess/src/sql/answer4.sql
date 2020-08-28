SELECT a.username, c."name" category_name, f.question questions, f.question answers_flash
FROM study_set s , flashcard f , category c , app_user a
WHERE ss.owner_id= 4;