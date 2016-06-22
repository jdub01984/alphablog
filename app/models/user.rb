class User < ActiveRecord::Base
<<<<<<< HEAD
  has_many :articles
  before_save { self.email = email.downcase }
  validates :username, presence: true, length: {minimum: 5, maximum: 25}, uniqueness: { case_sensitive: false }
  VALID_EMAIL_REGEX= /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: {minimum: 6, maximum: 105}, uniqueness: { case_sensitive: false },  format: { with: VALID_EMAIL_REGEX }
=======
  
  
>>>>>>> parent of cd892ff... add user validations
end