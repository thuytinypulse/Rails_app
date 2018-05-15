class Article < ActiveRecord::Base
  #serialize :tag_list
  belongs_to :author
  def tag_list
  end 
end
