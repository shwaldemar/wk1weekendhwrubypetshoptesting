#1.
def pet_shop_name(shopname)
  return shopname[:name]
end

#2.
def total_cash(totalcash)
  return totalcash[:admin][:total_cash]
end

#3.
def add_or_remove_cash(add, amount)
  return add[:admin][:total_cash] += amount
end

# 4.
def add_or_remove_cash(minus, amount)
  return minus[:admin][:total_cash] += amount
end

# 5.
def pets_sold(nopetssold)
  return nopetssold[:admin][:pets_sold]
end

#6.
def increase_pets_sold(add, amount)
  return add[:admin][:pets_sold] += amount
end

#7.
def stock_count(stock)
  return  stock[:pets].length
end

#8.
def pets_by_breed(pet_shop, breed)
  pet_breed_no_array = []

  for pet in pet_shop[:pets]
    if pet[:breed] === breed
      pet_breed_no_array.push(pet)
    end
  end

  return pet_breed_no_array
end

#9.
def pets_by_breed(pet_shop, breed)
  pet_breed_no_array = []

  for pet in pet_shop[:pets]
    if pet[:breed] === breed
      pet_breed_no_array.push(pet)
    end
  end

  return pet_breed_no_array
end

#10.
def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] === name
      return pet
    end
  end
end

#11.
def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] === name
      return pet
    end
  end
  return nil
end

#12.
def remove_pet_by_name(pet_shop, name)
  pet = find_pet_by_name(pet_shop, name)
  pet_shop[:pets].delete(pet)
end

def add_or_remove_cash(minus, amount)
  return minus[:admin][:total_cash] += amount
end

# def remove_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets]
#   if pet[:name] === name
#       pet_shop[:pets].delete(pet)
#     end
#   end
# end

#13.
def add_pet_to_stock(pet_shop, count)
  total_stock_before = pet_shop[:pets].length
  pet_shop[:pets] << {:name => "gordon", :species => "gopher", :breed => "menace", :price => 150}
  total_stock_after = pet_shop[:pets].length
  count = total_stock_after - total_stock_before
end

#14.
def customer_cash(cash)
  return cash[:cash]
  return minus[:admin][:total_cash] += amount
end

#15.
def remove_customer_cash(customer, amount)
  customer_toamend = customer_cash(customer)
  return customer[:cash] -= amount
end

#16.
def customer_pet_count(customers)
    pets = customers[:pets]
    return pets.count
end


# def test_customer_pet_count
#   count = customer_pet_count(@customers[0])
#   assert_equal(0, count)
# end
