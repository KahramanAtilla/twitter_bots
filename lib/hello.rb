require	'dotenv' #Apelle la gem Dotenv
require 'pry'

Dotenv.load('.env')


def hello

  a = "string"
  binding.pry
  puts ENV['TWITTER_API_SECRET']
  puts ENV['BEST_WEBSITE_EVER']
  return "Hello world!"
end

hello
