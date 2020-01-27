# Steps

* rails new shop --skip-test

* rails g scaffold product name:string quantity_in_stock:integer

* rails g scaffold order buyer_name:string

* rails g model purchase_product product:references order:references quantity:integer

* map a relationship