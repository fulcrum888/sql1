select p.name, p.surname
from persons p
where upper(p.city_of_living) = 'MOSCOW';