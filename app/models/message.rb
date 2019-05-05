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

    # Callbacks

    # Constants Methods

    # Default

    private
end
