Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :twitter, 'HONlQztX7Fs7bVfiv8GeqypNw', 'ebHH3Ahedob3oGZjw61drt3UnrfYrQDIxEsucaugHeBa2px8OF'
  end