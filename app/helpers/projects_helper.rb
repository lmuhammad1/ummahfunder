module ProjectsHelper
  def days_remaining(project)
    if project.pledge_expired?
      content_tag(:strong, 'All Done!')
    else
      distance_of_time_in_words(Time.now, project.pledging_ends_on) + " remaining" 
    end
  end
end
