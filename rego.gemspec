## rego.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "rego"
  spec.version = "1.9.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "rego"
  spec.description = "description: rego kicks the ass"
  spec.license = "Ruby"

  spec.files =
["README.md",
 "Rakefile",
 "bin",
 "bin/rego",
 "lib",
 "lib/rego.rb",
 "rego.gemspec"]

  spec.executables = ["rego"]
  
  spec.require_path = "lib"

  spec.test_files = nil

  
    spec.add_dependency(*["main", " >= 6.0"])
  
    spec.add_dependency(*["rb-fsevent", " >= 0.9.4"])
  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/rego"
end
