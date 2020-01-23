class TvShow < ApplicationRecord
  belongs_to :channel
  acts_as_favoritable
end
