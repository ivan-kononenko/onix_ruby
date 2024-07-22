class Song < ApplicationRecord
  belongs_to :album

  def self.ransackable_attributes(auth_object = nil)
    column_names + ["album"]
  end
end
