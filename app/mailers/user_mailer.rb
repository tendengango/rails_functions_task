class UserMailer < ApplicationMailer
    def complete_sign_up
      @name = params[:name]
      mail(to: params[:to], subject: "登録完了")
    end
end
