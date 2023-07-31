class ContactsController < ApplicationController
  def contact_one
    contact_one = Contact.first
    render json: {id: contact_one.id, first_name: contact_one.first_name, last_name: contact_one.last_name, email: contact_one.email, phone_number: contact_one.phone_number}
  end

  def all
    contacts = Contact.all
    render json: {id: contacts}
  end
end