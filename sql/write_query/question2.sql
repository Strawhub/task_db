-- 以下にクエリを書いてください
SELECT id,CONCAT(LEFT(content,20)) AS content,posted_at 
from posts 
WHERE user_id=5 
ORDER BY posted_at DESC
LIMIT 10;