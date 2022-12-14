CREATE TABLE `AdventureWorks_Customers` (
	`CustomerKey` DECIMAL(38, 0) NOT NULL, 
	`Prefix` VARCHAR(4), 
	`FirstName` VARCHAR(11) NOT NULL, 
	`LastName` VARCHAR(16) NOT NULL, 
	`BirthDate` DATE NOT NULL, 
	`MaritalStatus` VARCHAR(1) NOT NULL, 
	`Gender` VARCHAR(1), 
	`EmailAddress` VARCHAR(33) NOT NULL, 
	`AnnualIncome` DECIMAL(38, 0) NOT NULL, 
	`TotalChildren` DECIMAL(38, 0) NOT NULL, 
	`EducationLevel` VARCHAR(19) NOT NULL, 
	`Occupation` VARCHAR(14) NOT NULL, 
	`HomeOwner` BOOL NOT NULL
);
