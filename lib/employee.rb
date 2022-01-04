class Employee < ActiveRecord::Base
  belongs_to :store
  # validates_associated :store
  validates :store_id, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  # validates :hourly_rate, numericality: { less_than: 200, greater_than: 40 }
  validates :hourly_rate, inclusion: 40..200
end
