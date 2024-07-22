ActiveAdmin.register Album do

  filter :title
  filter :author

  index do
    selectable_column
    column :id
    column :title
    column :author
    #column :length
    #column :quantity
    #column :modified_at
    #column :songs
  end

  action_item :view, only: :show do
    link_to 'View on site', album_path(resource)
  end
  permit_params :title, :author, :quantity, :year
end
