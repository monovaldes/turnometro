class Shift
  include Mongoid::Document
  field :weekday, type: Integer
  field :start_at, type: Time
  field :end_at, type: Time
  field :name, type: String
  embedded_in :employee, :inverse_of => :shifts
end
