Select avg(t1.starNumber)
from Taken as t1
where t1.professorID=%s

/*Not sure of the exact syntax but the %s represents the inputted professorID by the query, I had it hardcoded to a certain value before to temporarily create the output, but for the actual queries it will take in input*/
