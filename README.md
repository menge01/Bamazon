
Overview
Create an Amazon-like storefront with the MySQL. The app will take in orders from customers and deplete stock from the store's inventory. Bonus task: Program the app to track product sales across the store's departments and then provide a summary of the highest-grossing departments in the store.


Bamazon Customer View
Running 'bamazonCustomer.js` will first display all of the items available for sale. This will include the ids, names, prices of products for sale and the stock quantity.

The app will then prompt users with two messages.

The first will ask for the ID of the product that they would like to buy.
The second message will ask how many units of the product they would like to buy.
Once the customer has placed the order, the application will check if the store has sufficient product items to meet the customer's request.

If not, the app will log the phrase Insufficient quantity!, and prevent the order from going through.
The app will require npm inquirer and npm mysql.

Screenshot Images

The app first displays all items available for sale in the bamazon inventory.


![bamazoncustomer](https://user-images.githubusercontent.com/39536292/55172413-67125900-5150-11e9-9f32-5f8af1b227e8.GIF)
![bamzonmanger](https://user-images.githubusercontent.com/39536292/55172414-67125900-5150-11e9-8729-8858cd12bc19.GIF)
![Capture](https://user-images.githubusercontent.com/39536292/55172415-67125900-5150-11e9-8c0d-6a4d9c55e3c4.GIF)



