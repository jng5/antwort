Dir[File.expand_path('../tasks', __FILE__) + '/*.rake'].sort.each do |f|
  load(f)
end
