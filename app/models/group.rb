class Group < ActiveRecord::Base
  validates :title, presence: {message: '此栏位不可是空白！'}

  has_many :posts    
end
