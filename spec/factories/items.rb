FactoryBot.define do
  factory :item do
    name { Faker::Superhero.name}
    done { false }
    todo { nil }
  end
end
