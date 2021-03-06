CREATE TABLE warehouse(
id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
item_name VARCHAR(80),
manufacturer VARCHAR(30),
category VARCHAR(30),
size VARCHAR(4),
unit_price FLOAT);
GO

INSERT INTO warehouse (item_name, manufacturer, category, size, unit_price)
VALUES
('Green Fox Jumper', 'Gucci', 'sweaters', 's', 80.00),
('Green Fox Jumper', 'Gucci', 'sweaters', 'm', 80.00),
('Half-Ip Ribbed Mock-Turtleneck Sweater', 'Polo Ralph Lauren', 'sweaters', 'l', 59.90),
('Green Fox Jumper', 'Gucci', 'sweaters', 'xxl', 80.00),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 's', 60.50),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'm', 60.50),
('Wool/Alpaca Shawl Collar Cardigan', 'Bonnie Jean', 'sweaters', 'xl', 100.00),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'l', 60.50),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'xl', 60.50),
('Green Fox Jumper', 'Gucci', 'sweaters', 'l', 80.00),
('Green Fox Jumper', 'Gucci', 'sweaters', 'xl', 80.00),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 's', 60.50),
('Two-Tone Sleeveless Sheath Dress', 'Nicole Miller', 'dresses', 'l', 69.90),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'm', 60.50),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'xl', 60.50),
('Strecth Steamed Pencil Skirt', 'Calvin Klein', 'skirts', 's', 39.00),
('Green Fox Short-Sleeved Mesh Polo Shirt', 'Ralph Lauren', 'shirts', 'l', 60.50),
('Strecth Steamed Pencil Skirt', 'Calvin Klein', 'skirts', 'm', 39.00),
('Half-Ip Ribbed Mock-Turtleneck Sweater', 'Polo Ralph Lauren', 'sweaters', 's', 59.90),
('Half-Ip Ribbed Mock-Turtleneck Sweater', 'Polo Ralph Lauren', 'sweaters', 'm', 59.90),
('Half-Ip Ribbed Mock-Turtleneck Sweater', 'Polo Ralph Lauren', 'sweaters', 'xxl', 59.90),
('Two-Tone Sleeveless Sheath Dress', 'Nicole Miller', 'dresses', 'xxl', 69.90),
('Two-Tone Sleeveless Sheath Dress', 'Nicole Miller', 'dresses', 'xl', 69.90),
('Two-Tone Sleeveless Sheath Dress', 'Nicole Miller', 'dresses', 's', 69.90),
('Wool/Alpaca Shawl Collar Cardigan', 'Bonnie Jean', 'sweaters', 's', 100.00),
('Half-Ip Ribbed Mock-Turtleneck Sweater', 'Polo Ralph Lauren', 'sweaters', 'xl', 59.90),
('Wool/Alpaca Shawl Collar Cardigan', 'Bonnie Jean', 'sweaters', 'm', 100.00),
('Wool/Alpaca Shawl Collar Cardigan', 'Bonnie Jean', 'sweaters', 'l', 100.00),
('Two-Tone Sleeveless Sheath Dress', 'Nicole Miller', 'dresses', 'm', 69.90),
('Wool/Alpaca Shawl Collar Cardigan', 'Bonnie Jean', 'sweaters', 'xxl', 100.00);
