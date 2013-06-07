class ReadingPlan
  include Mongoid::Document
  field :title, type: String
  field :start_plan, type: DateTime
  field :end_plan, type: DateTime
end
