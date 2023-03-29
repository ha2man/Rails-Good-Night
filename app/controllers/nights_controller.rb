class NightsController < JSONAPI::ResourceController
    skip_before_action :verify_authenticity_token
end
