class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_blog.subject
  #
  def sendmail_blog(blog)
    @blog = blog

    # mail to: "1024.ken@gmail.com",
    #    subject: '[Kenstagram] ブログが登録されました'
  end