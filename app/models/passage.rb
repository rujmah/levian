class Passage
  include Mongoid::Document
  include Mongoid::Timestamps

  field :book_start
  field :chapter_start
  field :verse_start

  field :book_end
  field :chapter_end
  field :verse_end
  
  field :date, type: DateTime

  embedded_in :reading_plan
end
