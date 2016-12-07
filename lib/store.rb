class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length:{minimum:3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to:0}
  validates :womens_apparel, exclusion: {in:[nil]}
  validates :mens_apparel, exclusion: {in:[nil]}

end
