class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true #комментируемый 
end
