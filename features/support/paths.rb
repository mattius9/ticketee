when /the home\s?page/
  '/'
when /the project page for "([^\"]*)"/
  project_path(Project.find_by_name!($1))