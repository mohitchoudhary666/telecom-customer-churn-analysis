-- churn by internet service

select internetservice , churn, count(*) as total
from churn_dataset
group by InternetService , churn
order  by internetservice;

