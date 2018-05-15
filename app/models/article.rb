class Article < ActiveRecord::Base
  #serialize :tag_list
  validates :title, :slug, presence: true
  belongs_to :author
  def tag_list
  end 
end
