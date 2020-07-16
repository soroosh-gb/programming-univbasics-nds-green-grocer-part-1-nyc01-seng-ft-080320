require 'pry' 
def find_item_by_name_in_collection(name, collection)
 result = nil 
  collection.each do |element|
   element.each do |key , value|
     if value == name
       result = element
      end
      # binding.pry 
   end
  end
result
end

def consolidate_cart(cart)
  # item_check = find_item_by_name_in_collection(name, cart)
  new_cart = []
  i = 0 
  while i < cart.length do
    new_cart_item = find_item_by_name_in_collection(cart[i][:item, new_cart])
    if new_cart_item != nil 
      new_cart_item[:count] += 1 
    else new_cart_item = {
      :item => new_cart_item[:item],
      :price => new_cart_item[:price],
      :clearance => new_cart_item[:clearance],
      :count => 1 
    }
      new_cart << new_cart_item
       
    end
  end 
  # while i < cart.count do
  #   cart[i][:count] = 1  
  #   i += 1 
  # end
  
 cart 
  binding.pry
end


  