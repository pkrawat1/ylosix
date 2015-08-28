# == Schema Information
#
# Table name: commerces
#
#  billing_address           :hstore           default({}), not null
#  created_at                :datetime         not null
#  default                   :boolean
#  ga_account_id             :string
#  http                      :string
#  id                        :integer          not null, primary key
#  logo_content_type         :string
#  logo_file_name            :string
#  logo_file_size            :integer
#  logo_updated_at           :datetime
#  meta_description          :string
#  meta_keywords             :string
#  name                      :string
#  no_redirect_shopping_cart :boolean          default(FALSE), not null
#  order_prefix              :string           default(""), not null
#  social_networks           :hstore           default({}), not null
#  template_id               :integer
#  updated_at                :datetime         not null
#
# Indexes
#
#  index_commerces_on_template_id  (template_id)
#
# Foreign Keys
#
#  fk_rails_f6f5a5f253  (template_id => templates.id)
#

require 'test_helper'

class CommerceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
