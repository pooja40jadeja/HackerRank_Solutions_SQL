select N,case 
when N in (select P from BST) and P IS NOT NULL then 'Inner'
when P IS NULL then 'Root'
else 'Leaf'
end nodename
from bst order by N;