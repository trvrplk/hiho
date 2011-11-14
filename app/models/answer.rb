class Answer
  include Mongoid::Document
  field :answer_to, :type => String
  field :answer, :type => String
end
