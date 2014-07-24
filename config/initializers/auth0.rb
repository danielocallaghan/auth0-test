Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    '3ZyDL30cZLJNYOiWNRtPzU0ajFd1eZ4B',
    'oYcA8AJ9iFHLN4XGrxdMdPJmFoOXBGamlhPXb9x_oJQ7v4ZyqD3X9fvDFOU8gQow',
    'danielocallaghan.auth0.com',
    callback_path: "/auth/auth0/callback"
  )
end
