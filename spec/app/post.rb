class Post
  include Mongoid::Document

  field :title_sv, :title_en, :title_fi, type: String
  field :body_sv, :body_en, :body_fi, type: String
  #field :description_en, type: Text
  #field :description_ru, type: Text
end
