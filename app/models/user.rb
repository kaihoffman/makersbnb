class User < ApplicationRecord


  validates_uniqueness_of :user_name, :user_email

  def add(user_name, user_password, user_email, full_name)

    user = User.create(user_name: user_name, user_password: user_password, email: user_email, full_name: full_name)

  end

  def login(user, user_password)
     if user.include?('@')
       User.exists?(user_email: user, user_password: user_password)
     else
       User.exists?(user_name: user, user_password: user_password)
     end
  end

  def find_user(user)
    if user.include? "@"
    User.find_by(:user_email => user)
    else
      User.find_by(:user_name => user)
    end
  end



end
