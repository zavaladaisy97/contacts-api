Rails.application.routes.draw do
  
  get "/one_contact", controller: "contacts", action: "one_contact_method"

  get "/all_contacts", controller: "contacts", action: "all_contacts_method"

  


end
