
# LeetCode-SQL-Challenge :: Team tengran
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-%4169E1.svg?style=for-the-badge&logo=github&logoColor=white)
<br><br>


[leetcode](https://leetcode.com/) 에서 제공된 문제를 풀이하고 기록합니다. 

주제 구분은 아래의 사이트를 참고했습니다.
https://github.com/siqichen-usc/LeetCode-SQL-Summary


## Table of Content

- [Basics](#basics)
- [SQL Command](#sql-command)
- [Join](#join)
  - [Simple Join](#Simple Join)
  - [Advanced Join](#Advanced Join)
- [Subquery](#subquery)
  - [Simple Subquery](#Simple Subquery)
  - [Advanced Subquery](#Advanced Subquery)
  - [Recursive CTE](#Recursive CTE)
- [Window Function](#window-function)
- [CASE WHEN / IIF](#case-when-or-iif)
- [OFFSET FETCH](#offset-fetch)
- [PIVOT & UNPIVOT](#pivot-and-unpivot)
- [Variable](#variable)



## Basics

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 182 | [Duplicate Emails](https://leetcode.com/problems/duplicate-emails/) | Easy | [Solution_1]() | [Solution]() |
| 511 | [Game Play Analysis I](https://leetcode.com/problems/game-play-analysis-i/) | Easy |  [Solution_1]() | [Solution]() |
| 578 | [Get Highest Answer Rate Question](https://leetcode.com/problems/get-highest-answer-rate-question/) | Medium |  [Solution_1]() | [Solution]() |
| 584 | [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/) | Easy | [Solution_1]() | [Solution]() |
| 586 | [Customer Placing the Largest Number of Orders](https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/) | Easy |  [Solution_1]() | [Solution]() |
| 595 | [Big Countries](https://leetcode.com/problems/big-countries/) | Easy |  [Solution_1]() | [Solution]() |
| 596 | [Classes More Than 5 Students](https://leetcode.com/problems/classes-more-than-5-students/) | Easy |  [Solution_1]() | [Solution]() |
| 619 | [Biggest Single Number](https://leetcode.com/problems/biggest-single-number/) | Easy |  [Solution_1]() | [Solution]() |
| 620 | [Not Boring Movies](https://leetcode.com/problems/not-boring-movies/) | Easy | [Solution_1]() | [Solution]() |
| 1050 | [Actors and Directors Who Cooperated At Least Three Times](https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/) | Easy |  [Solution_1]() | [Solution]() |
| 1069 | [Product Sales Analysis II](https://leetcode.com/problems/product-sales-analysis-ii/) | Easy |  [Solution_1]() | [Solution]() |
| 1076 | [Project Employees II](https://leetcode.com/problems/project-employees-ii/) | Easy |  [Solution_1]() | [Solution]() |
| 1082 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-i/) | Easy |  [Solution_1]() | [Solution]() |
| 1141 | [User Activity for the Past 30 Days I](https://leetcode.com/problems/user-activity-for-the-past-30-days-i/) | Easy |  [Solution_1]() | [Solution]() |
| 1148 | [Article Views I](https://leetcode.com/problems/article-views-i/) | Easy | [Solution_1]() | [Solution]() |
| 1149 | [Article Views II](https://leetcode.com/problems/article-views-ii/) | Medium |  [Solution_1]() | [Solution]() |

## SQL Command

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy |  [Solution_1]() | [Solution]() |
| 627 | [Swap Salary](https://leetcode.com/problems/swap-salary/) | Easy |  [Solution_1]() | [Solution]() |


## Join

### Simple Join

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 175 | [Combine Two Tables](https://leetcode.com/problems/combine-two-tables/) | Easy | [Solution_1]() | [Solution]() |
| 181 | [Employees Earning More Than Their Managers](https://leetcode.com/problems/employees-earning-more-than-their-managers/) | Easy |  [Solution_1]() | [Solution]() |
| 183 | [Customers Who Never Order](https://leetcode.com/problems/customers-who-never-order/) | Easy |  [Solution_1]() | [Solution]() |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium |  [Solution_1]() | [Solution]() |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | [Solution_1]() | [Solution]() |
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard |  [Solution_1]() | [Solution]() |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy |  [Solution_1]() | [Solution]() |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium |  [Solution_1]() | [Solution]() |
| 570 | [Managers with at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/) | Medium |  [Solution_1]() | [Solution]() |
| 574 | [Winning Candidate](https://leetcode.com/problems/winning-candidate/) | Medium | [Solution_1]() | [Solution]() |
| 577 | [Employee Bonus](https://leetcode.com/problems/employee-bonus/) | Easy |  [Solution_1]() | [Solution]() |
| 580 | [Count Student Number in Departments](https://leetcode.com/problems/count-student-number-in-departments/) | Medium | [Solution_1]() | [Solution]() |
| 607 | [Sales Person](https://leetcode.com/problems/sales-person/) | Easy | [Solution_1]() | [Solution]() |
| 614 | [Second Degree Follower](https://leetcode.com/problems/second-degree-follower/) | Medium |  [Solution_1]() | [Solution]() |
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard |  [Solution_1]() | [Solution]() |
| 1068 | [Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/) | Easy |  [Solution_1]() | [Solution]() |
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium |  [Solution_1]() | [Solution]() |
| 1075 | [Project Employees I](https://leetcode.com/problems/project-employees-i/) | Easy |  [Solution_1]() | [Solution]() |
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium |  [Solution_1]() | [Solution]() |
| 1083 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-ii/) | Easy |  [Solution_1]() | [Solution]() |
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium |  [Solution_1]() | [Solution]() |
| 1132 | [Reported Posts II](https://leetcode.com/problems/reported-posts-ii/) | Medium |  [Solution_1]() | [Solution]() |
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium |  [Solution_1]() | [Solution]() |
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium |  [Solution_1]() | [Solution]() |
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium |  [Solution_1]() | [Solution]() |
| 1205 | [Monthly Transactions II](https://leetcode.com/problems/monthly-transactions-ii/) | Medium |  [Solution_1]() | [Solution]() |
| 1241 | [Number of Comments per Post](https://leetcode.com/problems/number-of-comments-per-post/) | Easy |  [Solution_1]() | [Solution]() |
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium |  [Solution_1]() | [Solution]() |
| 1280 | [Students and Examinations](https://leetcode.com/problems/students-and-examinations/) | Easy |  [Solution_1]() | [Solution]() |
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy |  [Solution_1]() | [Solution]() |
| 1303 | [Find the Team Size](https://leetcode.com/problems/find-the-team-size/) | Easy |  [Solution_1]() | [Solution]() |
| 1327 | [List the Products Ordered in a Period](https://leetcode.com/problems/list-the-products-ordered-in-a-period/) | Easy |  [Solution_1]() | [Solution]() |
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard | [Solution_1]() | [Solution]() |
| 1350 | [Students With Invalid Departments](https://leetcode.com/problems/students-with-invalid-departments/) | Easy |  [Solution_1]() | [Solution]() |
| 1364 | [Number of Trusted Contacts of a Customer](https://leetcode.com/problems/number-of-trusted-contacts-of-a-customer/) | Medium |  [Solution_1]() | [Solution]() |
| 1378 | [Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/) | Easy |  [Solution_1]() | [Solution]() |
| 1384 | [Total Sales Amount by Year](https://leetcode.com/problems/total-sales-amount-by-year/) | Hard |  [Solution_1]() | [Solution]() |
| 1407 | [Top Travellers](https://leetcode.com/problems/top-travellers/) | Easy |  [Solution_1]() | [Solution]() |


### Advanced Join

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 180 | [Consecutive Numbers](https://leetcode.com/problems/consecutive-numbers/) | Medium | [Solution_1]() | [Solution]() |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy |  [Solution_1]() | [Solution]() |
| 534 | [Game Play Analysis III](https://leetcode.com/problems/game-play-analysis-iii/) | Medium |  [Solution_1]() | [Solution]() |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard |  [Solution_1]() | [Solution]() |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard |  [Solution_1]() | [Solution]() |
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard |  [Solution_1]() | [Solution]() |
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy | [Solution_1]() | [Solution]() |
| 612 | [Shortest Distance in a Plane](https://leetcode.com/problems/shortest-distance-in-a-plane/) | Medium | [Solution_1]() | [Solution]() |
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy |  [Solution_1]() | [Solution]() |
| 1097 | [Game Play Analysis V](https://leetcode.com/problems/game-play-analysis-v/) | Hard |  [Solution_1]() | [Solution]() |
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium |  [Solution_1]() | [Solution]() |
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard | [Solution_1]() | [Solution]() |
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium |  [Solution_1]() | [Solution]() |
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard |  [Solution_1]() | [Solution]() |
| 1212 | [Team Scores in Football Tournament](https://leetcode.com/problems/team-scores-in-football-tournament/submissions/) | Medium |  [Solution_1]() | [Solution]() |
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard |  [Solution_1]() | [Solution]() |
| 1251 | [Average Selling Price](https://leetcode.com/problems/average-selling-price/) | Easy | [Solution_1]() | [Solution]() |
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium |  [Solution_1]() | [Solution]() |
| 1308 | [Running Total for Different Genders](https://leetcode.com/problems/running-total-for-different-genders/) | Medium |  [Solution_1]() | [Solution]() |
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium |  [Solution_1]() | [Solution]() |
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard |  [Solution_1]() | [Solution]() |


## Subquery

### Simple Subquery

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy |   [Solution_1]() | [Solution]() |
| 183 | [Customers Who Never Order](https://leetcode.com/problems/customers-who-never-order/) | Easy |   [Solution_1]() | [Solution]() |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium |   [Solution_1]() | [Solution]() |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy |   [Solution_1]() | [Solution]() |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy |   [Solution_1]() | [Solution]() |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy |   [Solution_1]() | [Solution]() |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard |   [Solution_1]() | [Solution]() |
| 570 | [Managers with at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/) | Medium |   [Solution_1]() | [Solution]() |
| 571 | [Find Median Given Frequency of Numbers](https://leetcode.com/problems/find-median-given-frequency-of-numbers/) | Hard |   [Solution_1]() | [Solution]() |
| 574 | [Winning Candidate](https://leetcode.com/problems/winning-candidate/) | Medium |   [Solution_1]() | [Solution]() |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard |   [Solution_1]() | [Solution]() |
| 580 | [Count Student Number in Departments](https://leetcode.com/problems/count-student-number-in-departments/) | Medium |   [Solution_1]() | [Solution]() |
| 602 | [Friend Requests II: Who Has the Most Friends](https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/) | Medium |   [Solution_1]() | [Solution]() |
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy |   [Solution_1]() | [Solution]() |
| 607 | [Sales Person](https://leetcode.com/problems/sales-person/) | Easy |   [Solution_1]() | [Solution]() |
| 608 | [Tree Node](https://leetcode.com/problems/tree-node/) | Medium |  [Solution_1]() | [Solution]() |
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy |   [Solution_1]() | [Solution]() |
| 614 | [Second Degree Follower](https://leetcode.com/problems/second-degree-follower/) | Medium |   [Solution_1]() | [Solution]() |
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard |   [Solution_1]() | [Solution]() |
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard |   [Solution_1]() | [Solution]() |
| 626 | [Exchange Seats](https://leetcode.com/problems/exchange-seats/) | Medium |   [Solution_1]() | [Solution]() |
| 1045 | [Customers Who Bought All Products](https://leetcode.com/problems/customers-who-bought-all-products/) | Medium |   [Solution_1]() | [Solution]() |
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium |  [Solution_1]() | [Solution]() |
| 1083 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-ii/) | Easy |   [Solution_1]() | [Solution]() |
| 1084 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-iii/) | Easy |   [Solution_1]() | [Solution]() |
| 1097 | [Game Play Analysis V](https://leetcode.com/problems/game-play-analysis-v/) | Hard |   [Solution_1]() | [Solution]() |
| 1098 | [Unpopular Books](https://leetcode.com/problems/unpopular-books/) | Medium |   [Solution_1]() | [Solution]() |
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium |   [Solution_1]() | [Solution]() |
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium |   [Solution_1]() | [Solution]() |
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium |   [Solution_1]() | [Solution]() |
| 1132 | [Reported Posts II](https://leetcode.com/problems/reported-posts-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1142 | [User Activity for the Past 30 Days II](https://leetcode.com/problems/user-activity-for-the-past-30-days-ii/) | Easy |   [Solution_1]() | [Solution]() |
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium |   [Solution_1]() | [Solution]() |
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium |   [Solution_1]() | [Solution]() |
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard |  [Solution_1]() | [Solution]() |
| 1264 | [Page Recommendations](https://leetcode.com/problems/page-recommendations/) | Medium |   [Solution_1]() | [Solution]() |
| 1280 | [Students and Examinations](https://leetcode.com/problems/students-and-examinations/) | Easy |   [Solution_1]() | [Solution]() |
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium |   [Solution_1]() | [Solution]() |
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy |   [Solution_1]() | [Solution]() |
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium |   [Solution_1]() | [Solution]() |
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy |   [Solution_1]() | [Solution]() |
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard |   [Solution_1]() | [Solution]() |
| 1341 | [Movie Rating](https://leetcode.com/problems/movie-rating/) | Medium |  [Solution_1]() | [Solution]() |
| 1350 | [Students With Invalid Departments](https://leetcode.com/problems/students-with-invalid-departments/) | Easy |   [Solution_1]() | [Solution]() |
| 1355 | [Activity Participants](https://leetcode.com/problems/activity-participants/) | Medium |   [Solution_1]() | [Solution]() |
| 1364 | [Number of Trusted Contacts of a Customer](https://leetcode.com/problems/number-of-trusted-contacts-of-a-customer/) | Medium |   [Solution_1]() | [Solution]() |
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard |  [Solution_1]() | [Solution]() |


### Advanced Subquery


| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard |   [Solution_1]() | [Solution]() |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium |   [Solution_1]() | [Solution]() |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard |   [Solution_1]() | [Solution]() |
| 585 | [Investments in 2016](https://leetcode.com/problems/investments-in-2016/) | Medium |   [Solution_1]() | [Solution]() |
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy |   [Solution_1]() | [Solution]() |
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard |   [Solution_1]() | [Solution]() |
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium |   [Solution_1]() | [Solution]() |
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard |  [Solution_1]() | [Solution]() |
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium |  [Solution_1]() | [Solution]() |
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard |   [Solution_1]() | [Solution]() |
| 1205 | [Monthly Transactions II](https://leetcode.com/problems/monthly-transactions-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium |   [Solution_1]() | [Solution]() |
| 1398 | [Customers Who Bought Products A and B but Not C](https://leetcode.com/problems/customers-who-bought-products-a-and-b-but-not-c/) | Medium |   [Solution_1]() | [Solution]() |


### Recursive CTE


| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium |   [Solution_1]() | [Solution]() |
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard |   [Solution_1]() | [Solution]() |
| 1384 | [Total Sales Amount by Year](https://leetcode.com/problems/total-sales-amount-by-year/) | Hard |   [Solution_1]() | [Solution]() |



## Window Function


| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy |   [Solution_1]() | [Solution]() |
| 177 | [Nth Highest Salary](https://leetcode.com/problems/nth-highest-salary/) | Medium |   [Solution_1]() | [Solution]() |
| 178 | [Rank Scores](https://leetcode.com/problems/rank-scores/) | Medium |   [Solution_1]() | [Solution]() |
| 180 | [Consecutive Numbers](https://leetcode.com/problems/consecutive-numbers/) | Medium |   [Solution_1]() | [Solution]() |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium |   [Solution_1]() | [Solution]() |
| 185 | [Department Top Three Salaries](https://leetcode.com/problems/department-top-three-salaries/) | Hard |   [Solution_1]() | [Solution]() |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy |   [Solution_1]() | [Solution]() |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy |   [Solution_1]() | [Solution]() |
| 534 | [Game Play Analysis III](https://leetcode.com/problems/game-play-analysis-iii/) | Medium |   [Solution_1]() | [Solution]() |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium |  [Solution_1]() | [Solution]() |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard |   [Solution_1]() | [Solution]() |
| 571 | [Find Median Given Frequency of Numbers](https://leetcode.com/problems/find-median-given-frequency-of-numbers/) | Hard |   [Solution_1]() | [Solution]() |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard |   [Solution_1]() | [Solution]() |
| 585 | [Investments in 2016](https://leetcode.com/problems/investments-in-2016/) | Medium |   [Solution_1]() | [Solution]() |
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard |   [Solution_1]() | [Solution]() |
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy |   [Solution_1]() | [Solution]() |
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy |   [Solution_1]() | [Solution]() |
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard |   [Solution_1]() | [Solution]() |
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard |   [Solution_1]() | [Solution]() |
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium |   [Solution_1]() | [Solution]() |
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium |   [Solution_1]() | [Solution]() |
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium |   [Solution_1]() | [Solution]() |
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium |   [Solution_1]() | [Solution]() |
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium |   [Solution_1]() | [Solution]() |
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard |   [Solution_1]() | [Solution]() |
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium |   [Solution_1]() | [Solution]() |
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium |   [Solution_1]() | [Solution]() |
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard |   [Solution_1]() | [Solution]() |
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium |   [Solution_1]() | [Solution]() |
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard |   [Solution_1]() | [Solution]() |
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium |   [Solution_1]() | [Solution]() |
| 1303 | [Find the Team Size](https://leetcode.com/problems/find-the-team-size/) | Easy |   [Solution_1]() | [Solution]() |
| 1308 | [Running Total for Different Genders](https://leetcode.com/problems/running-total-for-different-genders/) | Medium |   [Solution_1]() | [Solution]() |
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium |   [Solution_1]() | [Solution]() |
| 1355 | [Activity Participants](https://leetcode.com/problems/activity-participants/) | Medium |   [Solution_1]() | [Solution]() |
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard |   [Solution_1]() | [Solution]() |

## CASE WHEN or IIF


| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard |[Solution_1]() | [Solution]() |
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy | [Solution_1]() | [Solution]() |
| 608 | [Tree Node](https://leetcode.com/problems/tree-node/) | Medium | [Soln.](../master/CASE-WHEN/608_Tree_Node.sql) |
| 610 | [Triangle Judgement](https://leetcode.com/problems/triangle-judgement/) | Easy | [Solution_1]() | [Solution]() |
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Solution_1]() | [Solution]() |
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Solution_1]() | [Solution]() |
| 626 | [Exchange Seats](https://leetcode.com/problems/exchange-seats/) | Medium |[Solution_1]() | [Solution]() |
| 627 | [Swap Salary](https://leetcode.com/problems/swap-salary/) | Easy | [Solution_1]() | [Solution]() |
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium |  [Solution_1]() | [Solution]() |
| 1142 | [User Activity for the Past 30 Days II](https://leetcode.com/problems/user-activity-for-the-past-30-days-ii/) | Easy | [Solution_1]() | [Solution]() |
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium |  [Solution_1]() | [Solution]() |
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium |  [Solution_1]() | [Solution]() |
| 1173 | [Immediate Food Delivery I](https://leetcode.com/problems/immediate-food-delivery-i/) | Easy |  [Solution_1]() | [Solution]() |
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium |  [Solution_1]() | [Solution]() |
| 1193 | [Monthly Transactions I](https://leetcode.com/problems/monthly-transactions-i/) | Medium |  [Solution_1]() | [Solution]() |
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard |  [Solution_1]() | [Solution]() |
| 1211 | [Queries Quality and Percentage](https://leetcode.com/problems/queries-quality-and-percentage/) | Easy |  [Solution_1]() | [Solution]() |
| 1212 | [Team Scores in Football Tournament](https://leetcode.com/problems/team-scores-in-football-tournament/submissions/) | Medium |  [Solution_1]() | [Solution]() |
| 1264 | [Page Recommendations](https://leetcode.com/problems/page-recommendations/) | Medium |  [Solution_1]() | [Solution]() |
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy |  [Solution_1]() | [Solution]() |
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Solution_1]() | [Solution]() || 1393 | [Capital Gain/Loss](https://leetcode.com/problems/capital-gainloss/) | Medium |  [Solution_1]() | [Solution]() |
| 1398 | [Customers Who Bought Products A and B but Not C](https://leetcode.com/problems/customers-who-bought-products-a-and-b-but-not-c/) | Medium |  [Solution_1]() | [Solution]() |


## OFFSET FETCH


| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy |  [Solution_1]() | [Solution]() |
| 177 | [Nth Highest Salary](https://leetcode.com/problems/nth-highest-salary/) | Medium |  [Solution_1]() | [Solution]() |
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium |  [Solution_1]() | [Solution]() |


## PIVOT and UNPIVOT

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 602 | [Friend Requests II: Who Has the Most Friends](https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/) | Medium |  [Solution_1]() | [Solution]() |
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard |  [Solution_1]() | [Solution]() |
| 1179 | [Reformat Department Table](https://leetcode.com/problems/reformat-department-table/) | Easy |  [Solution_1]() | [Solution]() |
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Solution_1]() | [Solution]() |


## Variable

| **No.** | **Title** | **Level** | **teng-ny Solution** | **ra-ny Solution** |
| --- | --- | --- | --- |--- |
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy |  [Solution_1]() | [Solution]() |
| 1098 | [Unpopular Books](https://leetcode.com/problems/unpopular-books/) | Medium |  [Solution_1]() | [Solution]() |
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium |  [Solution_1]() | [Solution]() |
| 1113 | [Reported Posts](https://leetcode.com/problems/reported-posts/) | Easy |  [Solution_1]() | [Solution]() |

