class Question
  include Mongoid::Document
  field :short, :type => String
  field :elaborate, :type => String
  
  
  validates_presence_of :short
  validates_presence_of :elaborate
end
