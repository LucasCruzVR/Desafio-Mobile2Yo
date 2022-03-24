ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.plural(/^(ox)$/i, '\1\2en')
  inflect.singular(/^(ox)en/i, '\1')

  inflect.irregular 'cactus', 'cacti'
  inflect.irregular 'movie', 'movies'

  inflect.uncountable 'equipment'
end
