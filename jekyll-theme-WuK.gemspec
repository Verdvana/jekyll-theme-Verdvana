Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-Verdvana'
  s.version  = '3.0.1'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = 'Verdvana'
  s.email    = 'Verdvana@qq.com'
  s.homepage = 'https://Verdvana/jekyll-theme-Verdvana/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
