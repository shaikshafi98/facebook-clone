-- this will call onchange from search box 

-- SELECT * FROM users WHERE user_vectors @@ to_tsquery($1);
SELECT * FROM users 
where
users.first_name like ($1)
--  or 
-- users.last_name like ('J%')
;