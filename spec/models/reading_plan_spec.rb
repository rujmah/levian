require 'spec_helper'

describe ReadingPlan do
	it "creates a reading plan" do
		ReadingPlan.new(title: 'test plan').valid?.should be_true
	end
end
