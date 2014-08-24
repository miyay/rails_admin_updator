RailsAdminImport.config do |config|
  config.model User do
    excluded_fields do
      [:version, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at, :sign_in_count, :current_sign_in_at, :last_sign_in_at, :current_sign_in_ip, :last_sign_in_ip]
    end
    label :name
    extra_fields do
      [:password, :password_confirmation]
    end
  end
end
