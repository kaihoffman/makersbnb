class User < ApplicationRecord

  validates_uniqueness_of :user_name, :user_email

  def add(user_name, user_password, user_email, full_name)

    user = User.create(user_name: user_name, user_password: user_password, user_email: user_email, full_name: full_name)


  end

end
