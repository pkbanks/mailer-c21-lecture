class UserMailer < ApplicationMailer

  default from: "hoorayfun123@gmail.com"

  def welcome_email()
    p "*** welcome_email action fired ***"
  end  

end
