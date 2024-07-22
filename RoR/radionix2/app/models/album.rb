class Album < ApplicationRecord
  has_many :songs

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "length", "quantity", "song_list", "title", "updated_at", "year"]
  end

   def self.ransackable_associations(auth_object = nil)
    ["songs"]
  end

end
