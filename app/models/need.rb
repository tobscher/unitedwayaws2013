class Need

  include Mongoid::Document
  include Mongoid::Timestamps

  field :title
  field :description
  field :agency_id, type: Integer
  field :agency_name
  field :category

  field :address
  field :city
  field :state
  field :zip_code
  field :phone
  field :email

  field :loc, :type => Array

  index(
      [
          [:loc, Mongo::GEO2D]
      ], background: true

  )
  index(
    [
      :category
    ], background: true
  )
  index(
    [ :agency_id ], background: true
  )

end