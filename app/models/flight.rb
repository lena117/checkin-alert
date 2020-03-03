# == Schema Information
#
# Table name: flights
#
#  id           :integer          not null, primary key
#  departs_at   :time
#  description  :string
#  message_sent :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  passenger_id :integer
#

class Flight < ApplicationRecord
end
