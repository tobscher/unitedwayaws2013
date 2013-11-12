class Donation
  include Mongoid::Document

  belongs_to :user, index: true

  field :category
  field :transaction_date, type: Date
  field :transaction_amount, type: BigDecimal

  # Not sure if this is required given we have an association with the user model
  field :first_name
  field :last_name
end