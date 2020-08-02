class Article < ApplicationRecord
	include Searchable

	belongs_to :aurthor
end
