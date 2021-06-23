class ContactsController < ApplicationController

  def create
    user_latitude, user_longitude = Geocoder.coordinates(params[:address])
    contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      latitude: user_latitude,
      longitude: user_longitude
    )
    contact.save
    render json: contact
  end

end
