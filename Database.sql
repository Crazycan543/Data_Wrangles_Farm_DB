/*
PROJECT: Farm db CIS 421
AUTHOR: Andrew Pearson, Greg Kosakowski, John Arvan
DESCRIPTION:
DATE_CREATE: 2/13/2023
*/

CREATE SCHEMA DATA_WRANGLERS_FARM_DB{
    CREATE TABLE EMPLOYEE(
        ID      INT             NOT NULL    AUTO_INCREMENT, 
        NAME    varchar(20)     NOT NULL    DEFAULT 'N/A',
        EMAIL   varchar(30)     NOT NULL    DEFAULT 'N/A',
        SSN     INT             NOT NULL    DEFAULT 000000000,
        
        
        PRIMARY_KEY(ID),
        UNIQUE(ID),
        UNIQUE(ID)
    );
}