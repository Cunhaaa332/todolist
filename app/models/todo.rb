class Todo < ApplicationRecord
  enum :status, { pending: 0, in_progress: 1, done: 2, failed: 3}, default: :pending
end
