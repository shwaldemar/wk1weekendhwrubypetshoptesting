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

# def test_all_pets_by_breed__not_found
#   pets = pets_by_breed(@pet_shop, "Dalmation")
#   assert_equal(0, pets.count)
# end
