require 'rails_helper'

RSpec.describe 'Marking lessons as complete', type: :feature do

  scenario 'marking a lesson as complete' do
    when_i_go_to_the_home_page
    # and_i_click_on_a_lesson
    # then_i-get_redirected_to_the_login_page
    # and_i_log_in
    # and_i_go_to_x_page
    # and_i_click_the_lessons_tab
    # and_i_click_on_a_lesson
    # and_i_mark_it_as_complete
    # and_i_go_to_my_completed_lessons
    # then_i_see_my_completed_lessons
    # and_i_click_mark_as_incomplete
    # then_i_should_go_to_that_lesson_again
  end

  def when_i_go_to_the_home_page
    visit root_path
  end
end