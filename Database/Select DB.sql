select a.*, c.category, s.subcategory
from campaign a left join category c on
a.category_id = c.category_id left join subcategory s on
a.subcategory_id = s.subcategory_id

