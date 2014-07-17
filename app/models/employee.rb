class Employee
  include Mongoid::Document
  field :name, type: String
  embeds_many :shifts
  embeds_many :logs
end
