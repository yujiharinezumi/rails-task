class BlogMailer < ApplicationMailer
  default from: 'from@example.com'
  layout 'mailer'
  def blog_mail(blog)
    @blog = blog

    mail to: "yujibebobe@gmail.com", subject: "投稿の確認メール"
  end
end
