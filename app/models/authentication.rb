class Authentication

  include Mongoid::Document
  include Mongoid::Timestamps

  referenced_in :user

  field :user_id
  field :provider
  field :uid

end