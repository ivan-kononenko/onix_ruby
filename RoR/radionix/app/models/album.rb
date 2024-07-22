class Album < ApplicationRecord
  has_many :songs

  def self.ransackable_attributes(auth_object = nil) #search activeadmin whitelisted params
    column_names + ["songs"]
  end
end
