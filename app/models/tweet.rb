class Tweet < ActiveRecord::Base
  belongs_to :user
  #def to_json(x)
  #  return 'aaa'
  #  {hello: 'world'}
  #end
  #def user
  #  User.find(self.user_id)
  #end
end
