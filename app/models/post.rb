class Post < ApplicationRecord
    #validar  #campo, que hacer
    validates :title, presence: true
    validates :content, presence: true
    #validates :image, presence: true
    before_save :verify_censura

    def verify_censura
        self.content.gsub!("spoiler", "")
    end
end
