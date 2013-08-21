is_an_experienced_ruby_programmer =
  (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
  (candidate.languages_worked_with.include? 'Ruby') &&
  ! (candidate.age < 15 || candidate.applied_recently?)