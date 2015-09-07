require 'test_helper'

class QualificationTest < ActiveSupport::TestCase
  test 'has a list of subjects' do
    qualification = Qualification.all.first
    assert_not_nil qualification.subjects
  end

  test 'has a title' do
    qualification = Qualification.all.first
    assert_not_nil qualification.title
  end
end
