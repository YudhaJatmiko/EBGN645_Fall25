set i 'goods' /pizza, beer/

sclara budget /20

parameter p(i)
/
pizza 2
beer 4
/,
u(i) 'utils of satisfaction'
/pizza 2
beer 5
/;

positive variable x(i) 'comsumsion'
variable

equation
eq_objfn 'obejsctive funtion'
eq_budgetlimit 'ursula cannt'

eq_objfn..
utility

model ursula/all/;


