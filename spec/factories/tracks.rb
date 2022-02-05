FactoryBot.define do
  factory :track do
    name { "MyString" }
    year { "MyString" }
    album { nil }
    genre { nil }
  end

  factory :malandro do
    name { "O malandro" }
    year { 1985 }
    association :album, factory: :opera
    association :genre, factory: :mpb
  end
end
