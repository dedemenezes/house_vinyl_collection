FactoryBot.define do
  factory :genre do
    name { "MyString" }
  end

  factory :funk, class: 'Genre' do
    name { 'Funk' }
  end

  factory :mpb, class: 'Genre' do
    name { 'Musica Popular Brasileira' }
  end
end
