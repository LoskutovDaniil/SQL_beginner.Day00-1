SELECT name, rating FROM pizzeria
WHERE rating >= 3.5 AND rating <= 5
AND rating BETWEEN 3.5 AND 500
ORDER BY rating;