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
    new_cart_find = find_item_by_name_in_collection(cart[i][:item, new_cart])
    if 
       
    end
  end 
  # while i < cart.count do
  #   cart[i][:count] = 1  
  #   i += 1 
  # end
  
 cart 
  binding.pry
end


  