CopycopterClient.configure do |config|
  config.api_key = ENV['COPYCOPTER_KEY']
  config.host = ENV['COPYCOPTER_HOST']
end
