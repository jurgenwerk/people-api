class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_name, :profession
end
