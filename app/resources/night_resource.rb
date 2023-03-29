class NightResource < JSONAPI::Resource
    attributes :start, :end

    has_one :user
end
