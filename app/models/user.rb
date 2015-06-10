# requre 'digest/sha2'
class User < ActiveRecord::Base
  validates :zhanghao, :presence => true, :uniqueness => true
  # attr_accessor :password
  # attr_reader :password
  # validate :password_must_be_present
  has_secure_password
end
