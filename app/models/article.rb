class Article < ActiveRecord::Base
  #serialize :tag_list
  validates :title, :slug, presence: true
  belongs_to :user
  def tag_list
    ["tag1", "tag2"]
  end 
end
