def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(shop, money)
 shop[:admin][:total_cash] += money
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, pets)
  shop[:admin][:pets_sold] += pets
end

def stock_count(count)
  count[:pets].size
end

def pets_by_breed(shop, breed)
  pets = []
  for type_of_cat in shop[:pets]
    if type_of_cat[:breed] == breed
      pets.push(type_of_cat)
    end
  end
  return pets
end

def find_pet_by_name(shop, name)
  pets = []
  for pet in shop[:pets]
    if pet[:name] == name
      pets.push(pet)
    end
  end
  return pets[0]
end

def remove_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
    pet.delete(:name)
    end
  end
end

def add_pet_to_stock(shop, pet)
  shop[:pets].push(pet)
end

def customer_cash(customer)
  customer[:cash]
end

def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end

def customer_pet_count(customer)
  customer[:pets].count
end
