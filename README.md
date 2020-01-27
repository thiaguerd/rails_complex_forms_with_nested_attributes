# Steps

* rails new shop --skip-test

* rails g scaffold product name:string quantity_in_stock:integer

* rails g scaffold order buyer_name:string

* rails g model purchase_product product:references order:references quantity:integer

* map a relationship

* update a Order form and Order controller to accept nested attributes for purchase_products

* update a Order view to show purchased products

* make sure that purchase quantity at least 1 and buyer have a name