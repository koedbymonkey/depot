class Order < ActiveRecord::Base
  attr_accessible :name, :address, :email, :pay_type
  PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
end
