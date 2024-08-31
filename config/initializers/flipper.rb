require 'flipper/adapters/active_record'

Flipper.configure do |config|
  config.adapter { Flipper::Adapters::ActiveRecord.new }
end

Flipper::UI.configure do |config|
  config.cloud_recommendation = false
  config.application_breadcrumb_href = '/admin'
end
