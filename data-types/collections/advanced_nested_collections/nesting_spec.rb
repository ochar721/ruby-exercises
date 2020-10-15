require_relative './nesting'

# The intent of this exercise is to practice working with nested collections.
# Some tests will be able to pass without any enumeration, and others will require
# more complex iteration over multiple portions of the nested collection.

# All tests can be completed without using any enumerable other than #each.
# My suggestion would be to complete all tests using only #each, and then
# to go back over each test and refactor it using a different enumerable.

# The collection you're going to be using lives in ./nesting.rb and is called stores.
# If you spot an error or want to make this exercise better, please let us know!

RSpec.describe "Advanced nested collection" do
  xit "list of olive garden employess" do
    #^^^ Un-Skip each test
    #=======================
    # EXAMPLE
    employees = stores[:olive_garden][:employees]
    #=======================
    expect(employees).to eq(["Jeff", "Zach", "Samantha"])
  end

  xit "pancake ingredients" do
    #=======================
    # pancake_ingredients = <your code here>
    #=======================
    expect(pancake_ingredients).to eq(["Flour", "Eggs", "Milk", "Syrup"])
  end

  xit "rissotto price" do
    #=======================
    # risotto_price = <your code here>
    #=======================
    expect(risotto_price).to eq(12)
  end

  xit "big mac ingredients" do
    #=======================
    # big_mac_ingredients = <your code here>
    #=======================
    expect(big_mac_ingredients).to eq(['Bun','Hamburger','Ketchup','pickles'])
  end

  xit "list of restaurants" do
    #=======================
    # store_names = <your code here>
    #=======================
    expect(store_names).to eq([:olive_garden, :dennys, :macdonalds])
  end

  xit "list of dishes names for olive garden" do
    #=======================
    # dishes_names = <your code here>
    #=======================
    expect(dish_names).to eq(['Risotto', 'Steak'])
  end

  xit "list of employees across all restaurants" do
    #=======================
    # employee_names = <your code here>
    #=======================
    expect(employee_names).to eq(["Jeff","Zach","Samantha","Bob","Sue","James","Alvin","Simon","Theodore"])
  end

  xit "list of all ingredients across all restaurants" do
    #=======================
    # ingredients = <your code here>
    #=======================
    expected = [
      "Rice",
      "Cheese",
      "Butter",
      "Beef",
      "Garlic",
      "Flour",
      "Eggs",
      "Milk",
      "Syrup",
      "Flour",
      "Eggs",
      "Syrup",
      "Bun",
      "Hamburger",
      "Ketchup",
      "pickles",
      "Potatoes",
      "Salt"
    ]
    expect(ingredients).to eq(expected)
  end

  xit "full menu price for olive garden" do
    #=======================
    # full_menu_price = <your code here>
    #=======================
    expect(full_menu_price).to eq(27)
  end

  xit "full menu for olive garden" do
    #=======================
    # olive_garden_menu = <your code here>
    #=======================
    expected = ({"Risotto"=>{:name=>"Risotto", :ingredients=>["Rice", "Cheese", "Butter"], :price=>12},
                  "Steak"=>{:name=>"Steak", :ingredients=>["Beef", "Garlic"], :price=>15}})
    expect(olive_garden_menu).to eq(expected)
  end

  xit "menu accross all restaurants" do
    #=======================
    #  full_menu = <your code here>
    #=======================
    expected = ({"Risotto"=>
                      {:name=>"Risotto", :ingredients=>["Rice", "Cheese", "Butter"], :price=>12},
                "Steak"=>
                    {:name=>"Steak", :ingredients=>["Beef", "Garlic"], :price=>15},
                "Pancakes"=>
                     {:name=>"Pancakes",
                      :ingredients=>["Flour", "Eggs", "Milk", "Syrup"],
                      :price=>10},
                "Waffles"=>
                      {:name=>"Waffles", :ingredients=>["Flour", "Eggs", "Syrup"], :price=>7},
                "Big Mac"=>
                    {:name=>"Big Mac",
                    :ingredients=>["Bun", "Hamburger", "Ketchup", "pickles"],
                    :price=>5},
                "Fries"=>
                    {:name=>"Fries", :ingredients=>["Potatoes", "Salt"], :price=>2}
                  })
    expect(full_menu).to eq(expected)
  end
end
