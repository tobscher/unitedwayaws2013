class Authentication

  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :user

  field :user_id
  field :provider
  field :uid

end