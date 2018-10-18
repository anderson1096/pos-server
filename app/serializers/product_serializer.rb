class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :value, :code
end
