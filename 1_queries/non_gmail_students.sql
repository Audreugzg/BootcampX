SELECT id, name,cohort_id,email
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;