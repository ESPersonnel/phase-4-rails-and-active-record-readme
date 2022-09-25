class Cheese < ApplicationRecord
    def summary
        "#{name} is $#{price} and is #{is_best_seller ? 'a' : 'not a'} best seller."
    end
end
