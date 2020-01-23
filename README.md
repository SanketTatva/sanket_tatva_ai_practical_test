# README

This README would normally document whatever steps are necessary to get the
application up and running.


For sending email notification you can put user_email and user_password this credential for testing purpose in Application.yml like 


development:
  user_email: testpractical.team5@gmail.com
  user_password: Test@12345


in send_email_notidication.rake file line no 13 
if time_diff == 4 is only testing purpose if need to email before 30 min then replace 4 with 30
