class Article < ApplicationRecord
    validates :title, presence: true, length: { minmum:6, maximum:100}
    validates :description, presence: true, length: { minmum:10 , maximum:300}

  
end    