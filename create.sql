
#TABLA DE LOS CARROS
CREATE TABLE cars (ID INT,
    Car_id VARCHAR(100),
    Manufacturer VARCHAR(100),
    Model VARCHAR(100),
    Year YEAR,
    Color VARCHAR(100)
);


#TABLA DE LOS CUSTOMERS
CREATE TABLE customers (ID INT,
	Customer_id INT,
	Naame VARCHAR(100),
	Phone VARCHAR(100),
	Email VARCHAR(100),
    Address VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(100),
    Country VARCHAR(100),    
    ZipCode INT
);


#TABLA DE PERSONAL VENTA 
CREATE TABLE salesperson(ID INT,
    Staff_id INT,
    Naame VARCHAR(100),
    Store VARCHAR(100)
);
	
#TABLA DE LAS FACTURAS
CREATE TABLE invoices (ID INT,
    Invoice_id INT,
    Date DATE,
    Car INT,
    Customer INT,
    Sales_person INT
);

