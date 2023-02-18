## it is used to create table and column names in the table with sql commands

CREATE TABLE table_name (
    id int,
    name text,
    firstname text,
    location text,
    address text,
    contact int
)


## it is used to insert rows under the table

    INSERT INTO table_name (
        id,
        name,
        firstname,
        location,
        address,
         contact
) values (
    '1',
    'shahul',
    'hameed',
    'tenali',
    'islamroad',
    '12345678'
    )


## if we want to insert multiple rows in the table

            INSERT INTO table_name ()
            values (),(),()


## if we want to select all the table

           SELECT * FROM table_name

## if we want to update or to change the data in the rows in the table

                    UPDATE table_name
                    SET 
                      name="shahul",
                      WHERE 
                        id="1"

## if we want to se the price lessthan or greater than in the table 

        SELECT * FROM table_name
        WHERE price>100000

        SELECT * FROM  table_nmae
        WHERE price<100000

## if we want to see perticular row in the table

        SELECT * FROM table_name 
        WHERE 
            row="name"

## if we want to delete perticular row in the table

            DELETE FROM table_name 
            WHERE 
                 row name 

## if we want to read 1 or 2 clomns in the table 

        SELECT column_1, column_2 FROM table_name 





        