class Apple < Fruit
  include Mongoid::Document

  field :name, type: String
end
