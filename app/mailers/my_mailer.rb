class MyMailer < ActionMailer::Base
  default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user

    #count point total
    @points_total =
      @user.oop.to_i +
      @user.modular.to_i +
      @user.stack.to_i +
      @user.testing.to_i +
      @user.database.to_i +
      @user.debugging.to_i +
      @user.problemsolving.to_i +
      @user.javascript.to_i +
      @user.html.to_i +
      @user.css.to_i +
      @user.team.to_i +
      @user.motivation.to_i +
      @user.communication.to_i +
      @user.energy.to_i +
      @user.intelligence.to_i

    #send mail
    mail(to: '​tim@trimagency.com', subject: 'Submission for Trim Code Challenge')
  end

end
