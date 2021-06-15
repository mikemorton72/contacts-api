class ContactsController < ApplicationController
  def diplay_fist_contact
    render json: Contact.first.as_json
  end

  def display_all_contacts
    render json: Contact.all.as_json
  end
end
