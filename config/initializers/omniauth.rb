Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TWITTER_TOKEN"], ENV["TWITTER_SECRET"]
  provider :facebook, ENV["FACEBOOK_TOKEN"], ENV["FACEBOOK_SECRET"]
end