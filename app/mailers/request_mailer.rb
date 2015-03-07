class RequestMailer < ActionMailer::Base
  default from: 'mastedm@gmail.com',
            to: 'mastedm@gmail.com'
  
  def urequest data
    @data = data
    mail(subject: "Запрос о покупке сайта #{data[:domain]}")
  end
end
