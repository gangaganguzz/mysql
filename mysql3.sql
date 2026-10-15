INSERT INTO shoppingcart(item,quantity,price)
          VALUES('bag','2','600'),
                ('shoe','2','800'),
                ('books','5','50');
SELECT *,(price*quantity) AS total_amount FROM shoppingcart;

INSERT INTO person(firstname,lastname)
        VALUES("anagha","rajeev"),
               ("geo","prasad");

        SELECT *,CONCACT("firstname","lastname") AS fullname FROM person;