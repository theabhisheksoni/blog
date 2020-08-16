# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :user
  validates :title, :description, presence: true
end
