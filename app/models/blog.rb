# frozen_string_literal: true

class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
end
