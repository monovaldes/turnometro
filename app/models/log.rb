class Log
  include Mongoid::Document
  field :status, type: String
  field :weekday, type: Integer
  field :start_at, type: Time
  field :end_at, type: Time
  field :shiftdate, type: Date
  field :shiftname, type: String
  embedded_in :employee, :inverse_of => :logs
end
