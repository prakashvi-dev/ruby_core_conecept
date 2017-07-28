class LogJob
  include SuckerPunch::Job
  workers 4

  def perform(event)
    Log.new(event).track
  end

  def send_mail(user)
    UserMailer.welcome(user).deliver
  end
end