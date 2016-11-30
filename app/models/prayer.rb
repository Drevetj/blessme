class Prayer < ApplicationRecord
  belongs_to :user
  belongs_to :pain

  validates :title, presence: true, allows_blank: false;
  validates :description, presence: true, allows_blank: false;

end