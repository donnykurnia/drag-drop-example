class Post < ActiveRecord::Base
  # associations
  belongs_to :tab

  # scope
  scope :untabbed, Proc.new { where(tab_id: nil) }

end
