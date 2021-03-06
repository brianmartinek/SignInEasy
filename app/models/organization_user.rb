class OrganizationUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :organization

  validates :user_id, uniqueness: true
end
