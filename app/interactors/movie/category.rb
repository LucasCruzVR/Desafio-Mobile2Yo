module Movie
  class Category
    def self.save_categories(categories)
      categories = categories.split(', ')

      categories.each do |category|
        new_category = Challenge::Models::Category.new(name: category)
        new_category.save if new_category.present?
      end

      find_data(categories)
    end

    def self.find_data(categories)
      category_array = []
      categories.each do |category|
        search = Challenge::Models::Category.by_name(category)
        category_array = if category_array.present?
                           category_array.or(search)
                         else
                           search
                         end
      end
      category_array
    end
  end
end
