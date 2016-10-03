class ActivityLogsController < ApplicationController
  unloadable
  accept_api_auth :index, :show

  def index
    respond_to do |format|
      format.api  {
    	@activity_logs = ActivityLog.find_by_user_id(User.current.id).last
      }
    end
  end

  def show
  end

  def create
  end

end