# Project
This folder contains the project assignment for this course.  
You can read the assignment for the project from the **pdf file** in this folder.


### Diagrams modeling the database
<br>
<details>
    <summary>ER Diagram</summary>
    The Finnish ER diagram was made by me, and the English one I copied from the examples answers that were published after the course was over.<br>
    (the ones I made ended up being identical to the model solution)
    <ul>
        <details>
            <summary>Finnish</summary>
            <img src="https://i.imgur.com/ZnD70KA.png" alt="Finnish">
        </details>
        <details>
            <summary>English</summary>
            <img src="https://i.imgur.com/jCDMtwj.jpg" alt="English">
        </details>
    </ul>
</details>

<details>
    <summary>SQL Schema</summary>
    The Finnish SQL schema was made by me, and the English one I copied from the examples answers that were published after the course was over.<br>
    (the ones I made ended up being identical to the model solution)
    <ul>
        <details>
            <summary>Finnish</summary>
            <img src="https://i.imgur.com/EHxPGK5.png" alt="Finnish">
        </details>
        <details>
            <summary>English</summary>
            <img src="https://i.imgur.com/qYiywMq.jpg" alt="English">
        </details>
    </ul>
</details>

### Tasks K1-K5

The different tasks we had to write code for are named K1 through K5.  
Here are the assignments for each of them:

<details>
<summary><b>K1</b></summary>
<ul>
<b>K1A</b><br>
Retrieve the following information from all evaluations: brand name of the evaluated product , name of the product, date of evaluation and rating.<br><br>

Sort result table rows by product brand name and product name in ascending order and by evaluation date in descending order.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>bname</td>
<td>pname</td>
<td>date</td>
<td>rating</td>
</tr>
</table>

<br><br>

<b>K1B</b><br>
Retrieve the following information from evaluations made by the user named "Anni N": brand name of the evaluated product, name of the product, date of evaluation and rating.<br><br>

Sort result table rows by product brand name and product name in ascending order and by evaluation date in descending order.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>bname</td>
<td>pname</td>
<td>date</td>
<td>rating</td>
</tr>
</table>
Do not adjust the query by using the user ID in the selection condition. The purpose is to retrieve the information of a user named “Anni N” (i.e., the name of the user in the selection condition).
</ul>
</details>

<details>
<summary><b>K2</b></summary>
<ul>
Retrieve gender, year of birth and name for users who have evaluated both products of a brand called KooTek and a brand called McCee.<br><br>

Sort result table rows by the user's gender, year of birth and name in ascending order.<br><br>

Column names of result table:<br>

<table>
<tr>
<td>gender</td>
<td>byear</td>
<td>uname</td>
</tr>
</table>
Do not adjust the query by using the brand ID in the selection condition.
</ul>
</details>

<details>
<summary><b>K3</b></summary>
<ul>
<b>K3A</b><br>
Retrieve the following information for the cheapest product: the name and price of the product.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>pname</td>
<td>price</td>
</tr>
</table>

<br><br>

<b>K3B</b><br>
Retrieve the following information for the cheapest product: product name, price and brand name.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>pname</td>
<td>price</td>
<td>bname</td>
</tr>
</table>
Do not adjust the query by using the user ID in the selection condition. The purpose is to retrieve the information of a user named “Anni N” (i.e., the name of the user in the selection condition).<br><br>

<b>K3C</b><br>
Retrieve the following information for the cheapest McCee brand product: product name and price.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>pname</td>
<td>price</td>
</tr>
</table>
Do not adjust the query by using the user ID in the selection condition. The purpose is to retrieve the information of a user named “Anni N” (i.e., the name of the user in the selection condition).
</ul>
</details>

<details>
<summary><b>K4</b></summary>
<ul>
<b>K4A</b><br>
Retrieve for all products the following information: product name, minimum rating, maximum rating, average rating and number of ratings assigned to the product.<br><br>

Sort result table rows by product name  in ascending order.<br><br>

column names of result table:<br>
<table>
<tr>
<td>pname</td>
<td>min_rating</td>
<td>max_rating</td>
<td>avg_rating</td>
<td>no_rating</td>
</tr>
</table>

<br><br>

<b>K4B</b><br>
Continue the version “A” of the query to include the number of different users who have evaluated the product in the result table.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>pname</td>
<td>min_rating</td>
<td>max_rating</td>
<td>avg_rating</td>
<td>no_rating</td>
<td>different_users</td>
</tr>
</table>
Do not adjust the query by using the user ID in the selection condition. The purpose is to retrieve the information of a user named “Anni N” (i.e., the name of the user in the selection condition).
</ul>
</details>

<details>
<summary><b>K5</b></summary>
<ul>
Retrieve names for those users who have rated all products under the brand called KooTek.<br><br>

Sort result table rows by user name in ascending order.<br><br>

Column names of result table:<br>
<table>
<tr>
<td>uname</td>
</tr>
</table>
</ul>
</details>
