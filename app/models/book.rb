class Book
  include Mongoid::Document
  include Mongoid::Search
  
  field :name, type: String
  field :author, type: String
  field :description, type: String
  field :price, type: Integer
  
  search_in :name, :author, :description
end
