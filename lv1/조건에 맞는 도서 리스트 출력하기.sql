-- 코드를 입력하세요
SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE,'%Y-%m-%d')
FROM BOOK 
WHERE PUBLISHED_DATE LIKE '2021%' AND CATEGORY LIKE '인문'
ORDER BY PUBLISHED_DATE ASC