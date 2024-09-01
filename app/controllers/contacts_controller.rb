class ContactsController < ApplicationController
  def first_contact
    contact = Contact.find_by(id: 1)
    render json: { contact: contact }
  end
end
