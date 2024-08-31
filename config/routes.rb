Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount Flipper::UI.app(Flipper) => '/admin/feature-flags', as: 'feature-flags'
end
