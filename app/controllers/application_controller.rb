class ApplicationController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods

  before_filter :restrict_access

  protected

  def restrict_access
    authenticate_or_request_with_http_token do |token, options|
      ApiToken.exists? token: 'dc06aee48634f6bdc93455fa33038c6a90f58e182f2bbf8dd7fbff9d330b8508cdf0a2658adba939'
    end
  end
# dc06aee48634f6bdc93455fa33038c6a90f58e182f2bbf8dd7fbff9d330b8508cdf0a2658adba939
end
