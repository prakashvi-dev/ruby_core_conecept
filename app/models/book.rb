class Book < ApplicationRecord
  validates_uniqueness_of :name
  after_create :send_email, :reload => true

  def send_email
    UserMailer.welcome(Book.first.id).deliver_now
  end
end
