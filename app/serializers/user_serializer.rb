class UserSerializer < ActiveModel::Serializer
  attributes :username, :name, :phone, :id
end
