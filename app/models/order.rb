class Order < ActiveRecord::Base
  PAYMENT_TYPES = [ "支付宝", "网上银行", "信用卡" ]
end
