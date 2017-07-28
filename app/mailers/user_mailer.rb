class UserMailer < ApplicationMailer
  default from: 'Kingdom Candidates'
  def welcome(book)
    mail(to: 'prakash.chaudhary@bacancytechnology.com', subject: 'Welcome to My Awesome Site')
  end
end
