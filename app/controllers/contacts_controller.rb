class ContactsController < ApplicationController

  def index
    @contacts = Contacts.all
    render('contacts/index.html.erb')
  end

  def show
    @contacts = Contacts.find(params[:id])
    render('contacts/show.html.erb')
  end

end
