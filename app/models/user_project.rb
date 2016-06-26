class UserProject < ActiveRecord::Base
  belongs_to :project, dependent: :destroy
  belongs_to :user
end
