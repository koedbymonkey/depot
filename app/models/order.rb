class Order < ActiveRecord::Base
  attr_accessible :name, :address, :email, :pay_type
  PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
  validates :name, :address, :email, presence: true
  validates :pay_type, inclusion: PAYMENT_TYPES
end
