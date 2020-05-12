Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :twitter, 'Q2M7hfumqGJjjnUf6VtrN7RRS', 'JWJAOUa963a870I6pPejRvsitfr91sz8YS21FkyvEDlprjNqHj'
  end