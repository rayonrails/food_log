Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, TWITTER_CONFIG['app_id'], TWITTER_CONFIG['secret']
  #provider :twitter, CONSUMER_KEY, CONSUMER_SECERT
end