class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :text, type: String
  belongs_to :article
  belongs_to :user
end
