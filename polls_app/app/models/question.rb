class Question < ApplicationRecord
  belongs_to :poll,
    class_name: :Poll,
    foreign_key: :poll_id,
    primary_key: :id
end
