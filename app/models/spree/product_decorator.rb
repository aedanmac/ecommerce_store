module Spree
  #this delegates the sale_price to the master variant to get the product edit form working
  Product.class_eval do
    delegate_belongs_to :master, :sale_price
  end
end