CREATE TABLE `AdventureWorks_Products` (
	`ProductKey` DECIMAL(38, 0) NOT NULL, 
	`ProductSubcategoryKey` DECIMAL(38, 0) NOT NULL, 
	`ProductSKU` VARCHAR(10) NOT NULL, 
	`ProductName` VARCHAR(32) NOT NULL, 
	`ModelName` VARCHAR(27) NOT NULL, 
	`ProductDescription` VARCHAR(221) NOT NULL, 
	`ProductColor` VARCHAR(12), 
	`ProductSize` VARCHAR(2) NOT NULL, 
	`ProductStyle` VARCHAR(1) NOT NULL, 
	`ProductCost` DECIMAL(38, 4) NOT NULL, 
	`ProductPrice` DECIMAL(38, 4) NOT NULL
);
