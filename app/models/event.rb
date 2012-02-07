class Event < ActiveRecord::Base
  attr_accessible :name, :host, :location
  
  validates :name, :presence => true,
            :length => { :minimum => 3, :maximum => 30 }
  
  validates :host, :presence => true,
            :length => { :minimum => 3, :maximum => 50 }
  
  validates :location, :presence => true,
            :length => { :minimum => 3, :maximum => 30 }
end
