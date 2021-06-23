class ContactSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :email, :phone_number, :latitude, :longitude
end
