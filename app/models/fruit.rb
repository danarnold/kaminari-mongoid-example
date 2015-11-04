class Fruit
  include Mongoid::Document

  field :has_seeds, type: Boolean
end
