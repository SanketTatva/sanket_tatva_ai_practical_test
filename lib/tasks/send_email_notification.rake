
namespace :send_email_notification do
  task :email_notification => :environment do
    favourite_users = Favorite.all
    favourite_users.each do |favourite_user|
      user_id = favourite_user.favoritor_id
      show_id = favourite_user.favoritable_id
      user = User.find(user_id)
      show = TvShow.find(show_id)
      show_time = show.timing.strftime("%H:%M").to_time
      current_time = Time.now.strftime("%H:%M").to_time
      time_diff = (show_time - current_time)/60
      if time_diff == 4
        NotificationMailer.send_email_to_favourite_user(user,show).deliver_now
      end
    end
  end
end