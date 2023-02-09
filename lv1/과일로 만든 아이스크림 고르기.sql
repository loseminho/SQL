-- 코드를 입력하세요
SELECT ICECREAM_INFO.FLAVOR
FROM FIRST_HALF 
LEFT JOIN ICECREAM_INFO
ON FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
WHERE FIRST_HALF.TOTAL_ORDER > 3000 AND ICECREAM_INFO.INGREDIENT_TYPE LIKE 'fruit_based'
ORDER BY FIRST_HALF.TOTAL_ORDER DESC