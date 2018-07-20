def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(shop, money)
 shop[:admin][:total_cash] = shop[:admin][:total_cash] + money
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end
