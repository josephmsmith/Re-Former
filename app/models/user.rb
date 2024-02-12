# User model definition
class User < ApplicationRecord
    # Validate presence of username and email
    validates :username, :email, presence: true
    
    # Secure password functionality
    has_secure_password
  end
  
