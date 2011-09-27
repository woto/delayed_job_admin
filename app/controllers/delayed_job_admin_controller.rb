class DelayedJobAdminController < ApplicationController

  before_filter :delayed_job_admin_authentication

  def index
  end

end
