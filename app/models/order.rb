class Order < ActiveRecord::Base
  PAYMENT_TYPES = [ "邮寄", "自取" ]
end
