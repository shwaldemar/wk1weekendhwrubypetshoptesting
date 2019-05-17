#1.
def pet_shop_name(shopname)
return shopname[:name]
end

#2.
  # def test_total_cash
  #   sum = total_cash(@pet_shop)
  #   assert_equal(1000, sum)
  # end

  def total_cash(totalcash)
    return totalcash[:admin][:total_cash]
  end
