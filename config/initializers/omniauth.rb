Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, Rails.application.secrets.facebook['key'], Rails.application.secrets.facebook['secret']
  provider :twitter, Rails.application.secrets.twitter['key'], Rails.application.secrets.twitter['secret']
  provider :github, Rails.application.secrets.github['key'], Rails.application.secrets.github['secret']
end
