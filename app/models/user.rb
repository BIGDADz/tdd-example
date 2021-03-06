class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String

  belongs_to :company, required: false
end
