class UserMailer < ApplicationMailer

  default from: "hoorayfun123@gmail.com"

  puts "*** UserMailer initialize ***"

  def welcome_email(user)
    p "*** welcome_email action fired ***"
    @user = user
    mail(to: @user.email, subject: "Welcome !!!")
  end  

end
