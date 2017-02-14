class ContactsController < ApplicationController
<<<<<<< HEAD
def new
  @contact = Contact.new
end
def create
  @contact = Contact.new(contact_params)
  if @contact.save
     redirect_to new_contact_path, notice: "Message sent."
  else
     redirect_to new_contact_path, notice: "Error occured."
  end
end
private
  def contact_params
     params.require(:contact).permit(:name, :email, :comments)
=======
  def new
>>>>>>> 38729442c712dfceccdb259184d418a596724c9c
  end
end