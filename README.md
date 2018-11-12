# GlassLewis
Glass Lewis Code Challenge

Design and code a WebAPI solution in C# for a middle tier “Company API.”   
Using this WebApi an end user should be able to:

1.	Create a Company record specifying the Name, Stock Ticker, Exchange, Isin, and optionally a website url. 
    You are not allowed create two Companies with the same Isin. 
    The first two characters of an ISIN must be alphabetic. (as per table samples)

2.	Retrieve an existing Company by Id

3.	Retrieve a Company by ISIN

4.	Retrieve a collection of all Companies

5.	Update an existing Company

Code should be testable and have some level of unit test coverage. It should run end to end and read and write to a database. Please also design the database you would need and provide all SQL scripts and source used to create the application
If any additional steps are required to deploy or get the application running these should be documented very clearly.

I have little experience of unit test coverage using framworks, so this is not included.
The DB script is included.

I tried to have client side validation using the remote attribute, for the ISIN field, but it did not work properely so I commented this out.
