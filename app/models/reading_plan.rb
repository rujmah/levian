class ReadingPlan
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title
  field :start_plan, type: DateTime
  field :end_plan, type: DateTime

  embeds_many :passages
end
