ActiveAdmin.register Album do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :author, :year, :song_list, :length, :quantity
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :author, :year, :song_list, :length, :quantity]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  actions :all, except: [] 
end
