DROP DATABASE `bamazon`;

create database bamazon;

use bamazon;

CREATE TABLE `products` (
  `Item_ID` int(11) AUTO_INCREMENT NOT NULL,
  `Product_Name` varchar(45) NOT NULL,
  `Department_Name` varchar(45) NOT NULL,
  `Price` decimal(5,2) NOT NULL,
  `Stock_Quantity` int(3) NOT NULL,
  PRIMARY KEY (`Item_ID`)
)


INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('1', 'Fire TV Stick', 'Multimedia', '39.99', '1000');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('2', 'Fujifilm Instax', 'Photography', '12.49', '50');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('3', 'Super Mario Odyssey Preorder', 'Video Games', '59.99', '1500');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('4', 'Origin: A Novel', 'Books', '17.97', '100');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('5', 'DEARCASE Women long sleeve', 'Clothing', '16.99', '10');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('6', 'Super NES Classic', 'Video Games', '171.00', '2');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('7', 'Cheesecake', 'Bakery', '11.99', '20');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('8', 'Pillow', 'Linen', '8.99', '7');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('9', 'Bed Sheets', 'Linen', '19.99', '13');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('10', 'Wonder Woman', 'Blue-ray', '24.99', '100');


select * from products;