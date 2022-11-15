class Category
  include Mongoid::Document
  include Mongoid::Timestamps
  has_many :articles
  field :category_name, type: String
end
