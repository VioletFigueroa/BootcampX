SELECT name,
  id,
  email,
  cohort_id
FROM students
WHERE NOT email like '%@gmail.com'
AND phone IS null