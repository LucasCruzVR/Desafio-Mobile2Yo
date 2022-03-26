module Movie
  class Country
    def self.split_data(countries)
      countries = countries.split(', ') if countries.present?
      country_array = []

      countries.each do |country|
        search = Challenge::Models::Country.by_name(country)
        country_array = if country_array.present?
                          country_array.or(search)
                        else
                          search
                        end
      end if countries.present?
      country_array
    end
  end
end
