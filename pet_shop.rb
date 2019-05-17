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
# def pets_sold()
# end

# def test_pets_sold
#   sold = pets_sold(@pet_shop)
#   assert_equal(0, sold)
# end
