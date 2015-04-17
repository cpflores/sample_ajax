class Post < ActiveRecord::Base
  belongs_to :user

  rails_admin do
    configure :user do
      label 'Owner of this post: '
    end
  end
end
