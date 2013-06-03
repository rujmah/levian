require 'spec_helper'

describe Passage do
	before { @reading_plan = FactoryGirl.create(:reading_plan) }

	it 'creates a passage' do
		@reading_plan.passages.create!(:reference => 'John.3.16')
	end
end
