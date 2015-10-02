class Video < ActiveRecord::Base
	# before_validation :add_default_permalink
	validates :title, presence: true
	validates_uniqueness_of :title
	validates :tag, presence: true
	validates :utube_url, presence: true

	# private
	# def add_default_permalink
	# 	self.permalink ="#{title.parameterize}"
	# end
end
