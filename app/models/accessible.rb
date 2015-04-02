class Accessible < ActiveRecord::Base
  #attr_accessible :name, :value
  attr_protected :created_at
end
