FactoryBot.define do
  factory :album do
    name { "MyString" }
    year { "MyString" }
    artist { nil }
  end

  factory :opera, class: 'Album' do
    name { 'Opera do Malandro' }
    year { 1997 }
    association :artist, factory: :chico
  end
end
