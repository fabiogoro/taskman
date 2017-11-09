OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '797884652188-vf6g8klrjaqoo4teg8l10avam4698fol.apps.googleusercontent.com', 'MQLb-z-vMN4jJ7PvbiMw9Gk1', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
