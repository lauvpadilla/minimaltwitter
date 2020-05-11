Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :twitter, ENV['HoJLurBhlkNdH65dKNiXyoBDD'], ENV['5dkm3XB12Qw1GWTu7ob5GQ5VfHBpQaOhHIO1t9RXXgQN3fFSrM']
  end