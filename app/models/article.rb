class Article
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :text, type: String
  has_many :comments
  belongs_to :user
  belongs_to :category
end
