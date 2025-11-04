# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  subject    :string
#  photo_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ApplicationRecord

end
