class Link < ActiveRecord::Base
  default_scope :order => 'created DESC' #order by newest date
end
