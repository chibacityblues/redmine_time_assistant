class ActivityLog < ActiveRecord::Base
  unloadable

  belongs_to :issue
  belongs_to :user

  
end
