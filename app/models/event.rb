class Event < ActiveRecord::Base
  attr_accessible :name, :host, :location, :description, :when, :host_email, :featured, :going
  
  validates :name, :presence => true,
            :length => { :minimum => 3, :maximum => 30 }
  
  validates :host, :presence => true,
            :length => { :minimum => 3, :maximum => 50 }
  
  validates :location, :presence => true,
            :length => { :minimum => 3, :maximum => 30 }
            
  validates :description, :presence => true,
            :length => { :within => 10..300 }
            
  validates :host_email, :presence => true
end
