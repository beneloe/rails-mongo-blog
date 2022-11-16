# README

This is a sample Ruby on Rails + MongoDB blog application.

Please note that Windows might not support running this application.

To run the application, do the following:

1. Install Ruby (this project uses ruby 2.6.3)

2. Install Ruby on Rails (this project uses Rails 5.1.7)

3. Install Node.JS, NPM, and Yarn

4. Install mongosh

5. Open the repository in the terminal

6. Run “bundle install”

7. Run “mongosh "mongodb+srv://cluster0.42vlgno.mongodb.net/BlogDB" --apiVersion 1 --username starjung2”, when prompted for the password, enter “CHzdfQTKZuohJLwb”. Alternatively, run your own connection string.

8. Run “rake db:seed”

9. In a separate terminal tab run “rails s”. The app will run in localhost.

10. On localhost, the user with email 'john.doe@testmail.com' and password 'password' can be used to login. Alternatively a new user can be signed up.
