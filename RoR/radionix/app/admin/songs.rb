ActiveAdmin.register Song do

  filter :title
  filter :author

  index do
    selectable_column
    column :id
    column :album_id
    column :title
    column :lyrics
    #column :length
    #column :quantity
    #column :modified_at
    #column :songs
  end

  action_item :view, only: :show do
    link_to 'View on site', songs_path(resource)
  end
  permit_params :title, :lyrics, :length, :album_id
  
end
