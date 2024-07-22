ActiveAdmin.register Song do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :lyrics, :length, :album_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :lyrics, :length, :album_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  def self.ransackable_associations(auth_object = nil)
    ["album"]
  end
end
