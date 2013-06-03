# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :reading_plan do
  	title "test reading plan"
  	start_plan { 1.days.since }
	  end_plan { 31.days.since }
  end
end
