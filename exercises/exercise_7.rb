require_relative '../setup'
# require_relative './exercise_1'
# require_relative './exercise_2'
# require_relative './exercise_3'
# require_relative './exercise_4'
# require_relative './exercise_5'
# require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
puts "Please input the name of store"
StoreName = gets.chomp.to_s

addInfo = Store.create(
          name:StoreName,
          annual_revenue: -1,
          mens_apparel:nil,
          womens_apparel:nil)

puts addInfo.errors[:name] << "HElloWORLD"
puts addInfo.errors[:annual_revenue].clear << "annual_revenue must be greater than or equal to 0"
puts addInfo.errors[:mens_apparel].clear << "Not a boolean Answer"
puts addInfo.errors[:womens_apparel].clear << "Not a boolean Answer"





# addInfo.errors.add(:name,"You must write a name")
# puts addInfo.errors[:annual_revenue] << "Revenue must be greater than 0"
# puts addInfo.errors[:mens_apparel] << "Not a boolean answer"
# puts addInfo.errors[:mens_apparel] << "Not a boolean answer"


# 'annual_revenue must be greater than or equal to 0'
# 'mens_apparel cannot be nil'
# 'womens_apparel cannot be nil'

# Your code goes here ...
