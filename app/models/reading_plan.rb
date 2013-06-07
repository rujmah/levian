class ReadingPlan
  include Mongoid::Document
  field :title, type: String
  field :start_plan, type: Date
  field :end_plan, type: Date
end
