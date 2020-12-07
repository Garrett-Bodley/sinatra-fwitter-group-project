require_relative '../config/environment'

5.times {User.create(username: Faker::Internet.unique.username, password: Faker::Internet.password)}

10.times {Tweet.create(text: Faker::Marketing.unique.buzzwords)}