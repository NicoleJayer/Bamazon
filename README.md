# Bamazon

**Introduction:**

In this assignment, we created a mock Amazon program using the skills we have learned in class surrounding node.js and MySQL - utilizing the npm inquirer and mysql packages, as well as the mySQL workbench, to create a store front available within our terminal or gitbash consoles.

**Description:**

I started with and made it through Challenge 1, which involved creating a mySQL database with 10 items from different departments, providing them prices as well as a stock number. The objective of the assignment was to create a node application that displayed the items in the "store," and prompted the user to purchase said items choosing a quantity. The application allows users to select items from the store, take out a chosen quantity, and that chosen amount simultaneously removes the items from the database and keeps track of those changes over time.

**Project Displays:**

![alt text](https://i.imgur.com/BuFNrfG.jpg)

-- In this image is a display of the inventory of the "store" and the various categories created and then populated from the MySQL database into the terminal via node.js. This image also shows an example of the user prompts involved in purchasing an item by selecting the item_id, and then choosing a quantity of items - as well as the total cost after purchase.

-----------

![alt text](https://i.imgur.com/7BtzbX9.jpg)

-- In this image is a display of the table of data within the MySQL database. This image also servers to prove that the application effectively removed item_id "7" stock from the database. The original stock number was 10 and as shown in the image above, when I asked to remove a quantity of 10 from item_id "7," it subsequently removed 10 items from the database leaving that number at "0." **You can check my bamazon.sql code to verify the original number.**

-----------

![alt text](https://i.imgur.com/5sKGyFW.jpg)

-- In this last image is the set of available items displayed again, but this time with the user prompt used to show that when a quantity of items higher than what is available in the "store" (database) is requested, that the user is notified about the lack of stock and then prompted to make another selection and provided the list of items again.

**Conclusion:**

These images and the description of this project cover the requirements of challenge one of this homework assignment.

~ Thanks for reading!
