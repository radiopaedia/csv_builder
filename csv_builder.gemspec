Gem::Specification.new do |s|
  s.name    = 'csv_builder'
  s.version = '1.1.8'
  s.date    = '2010-02-13'

  s.summary = "CSV template Rails plugin"
  s.description = "CSV template Rails plugin"

  s.authors  = ['Econsultancy']
  s.email    = 'code@econsultancy.com'
  s.homepage = 'http://github.com/dasil003/csv_builder'

  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = %w(README.rdoc CHANGELOG.rdoc MIT-LICENSE)

  s.files = %w(MIT-LICENSE README.rdoc CHANGELOG.rdoc Rakefile rails/init.rb lib/csv_builder.rb lib/transliterating_filter.rb)
end
