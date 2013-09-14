class Post < ActiveRecord::Base
  # associations
  belongs_to :tab

  # scope
  scope :untabbed, -> { where(tab_id: nil) }

end
