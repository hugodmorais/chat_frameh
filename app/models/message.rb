class Message < ApplicationRecord
    # Includes

    # Attributes

    # Associations
    belongs_to :user
    
    # Delegates

    # Constants

    # Validations
    validates :body, presence: true

    # Scopes
    scope :custom_display, -> { order(:created_at).last(20) }
    # Callbacks

    # Constants Methods

    # Default

    private
end
