# == Schema Information
#
# Table name: photos
#
#  id           :integer          not null, primary key
#  original_url :string
#  name         :string
#  public       :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Photo < ApplicationRecord
end
