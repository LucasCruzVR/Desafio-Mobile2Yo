module MoviesHelper
  def format_countries(countries)
    countries_string = ''
    countries.each do |country|
      countries_string += if countries_string == ''
                            country.name
                          else
                            ', ' + country.name
                          end
    end
    countries_string
  end
end
