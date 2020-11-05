class Restaurant < ApplicationRecord
    belongs_to :user
    belongs_to :category
    has_many :reviews

    has_attached_file :place_pic, styles: { place_index: "350x350>", place_show: "350x350>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :place_pic, content_type: /\Aimage\/.*\z/
end
