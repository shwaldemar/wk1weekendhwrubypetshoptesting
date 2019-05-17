#1.
def pet_shop_name(shopname)
return shopname[:name]
end

#2.
def total_cash(totalcash)
  return totalcash[:admin][:total_cash]
end

#3.
# def test_add_or_remove_cash__add
#   add_or_remove_cash(@pet_shop,10)
#   cash = total_cash(@pet_shop)
#   assert_equal(1010, cash)
# end

def add_or_remove_cash(add, tenner)
  return add[:admin][:total_cash] += tenner
end
