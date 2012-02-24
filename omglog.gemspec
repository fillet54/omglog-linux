Gem::Specification.new do |s|
  s.name        = 'omglog-linux'
  s.version     = '0.0.1'
  s.summary     = "Realtime git logging using inotify."
  s.description = "Realtime git logging using inotify. omg! This was based on "
  s.authors     = ["Ben Hoskings", "Phillip Gomez"]
  s.email       = ['ben@hoskings.net', 'gomez.phillip@gmail.com']
  s.files       = ["bin/omglog"]
  s.executables = ['omglog']
  s.homepage    = 'http://github.com/fillet54/omglog-linux'

  s.add_dependency 'rb-inotify', '~> 0.8.8'
end
