class ReadingPlansController < ApplicationController
  # GET /reading_plans
  # GET /reading_plans.json
  def index
    @reading_plans = ReadingPlan.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @reading_plans }
    end
  end

  # GET /reading_plans/1
  # GET /reading_plans/1.json
  def show
    @reading_plan = ReadingPlan.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @reading_plan }
    end
  end

  # GET /reading_plans/new
  # GET /reading_plans/new.json
  def new
    @reading_plan = ReadingPlan.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @reading_plan }
    end
  end

  # GET /reading_plans/1/edit
  def edit
    @reading_plan = ReadingPlan.find(params[:id])
  end

  # POST /reading_plans
  # POST /reading_plans.json
  def create
    @reading_plan = ReadingPlan.new(params[:reading_plan])

    respond_to do |format|
      if @reading_plan.save
        format.html { redirect_to @reading_plan, notice: 'Reading plan was successfully created.' }
        format.json { render json: @reading_plan, status: :created, location: @reading_plan }
      else
        format.html { render action: "new" }
        format.json { render json: @reading_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /reading_plans/1
  # PUT /reading_plans/1.json
  def update
    @reading_plan = ReadingPlan.find(params[:id])

    respond_to do |format|
      if @reading_plan.update_attributes(params[:reading_plan])
        format.html { redirect_to @reading_plan, notice: 'Reading plan was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @reading_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reading_plans/1
  # DELETE /reading_plans/1.json
  def destroy
    @reading_plan = ReadingPlan.find(params[:id])
    @reading_plan.destroy

    respond_to do |format|
      format.html { redirect_to reading_plans_url }
      format.json { head :no_content }
    end
  end
end
