module Movie
  class Person
    def self.save_persons(persons)
      persons = persons.split(', ') if persons.present?
        
      persons.each do |person|
        new_person = Challenge::Models::Person.new(name: person)
        new_person.save if new_person.present?
      end if persons.present?
      find_data(persons)
    end

    def self.find_data(persons)
      person_array = []
      persons.each do |person|
        search = Challenge::Models::Person.by_name(person)
        person_array = if person_array.present?
                           person_array.or(search)
                         else
                           search
                         end
      end if persons.present?
      person_array
    end
  end
end
