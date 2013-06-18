Rails.application.routes.draw do
  scope :subdomain => 'issues' do
    mount Issues::Engine => "/"
	end
end
