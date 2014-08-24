RailsAdminImport.config do |config|
  config.model User do
    excluded_fields do
      [:version]
    end
    label :name
    extra_fields do
      []
    end
  end
end
