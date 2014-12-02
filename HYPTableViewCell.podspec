Pod::Spec.new do |s|
  s.name = "HYPTableViewCell"
  s.version = "0.1"
  s.summary = "Fix the awful default inset in table view cells"
  s.description = <<-DESC
                   * Fix the awful default inset in table view cells once for all
                   DESC
  s.homepage = "https://github.com/hyperoslo/HYPTableViewCell"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Hyper" => "teknologi@hyper.no" }
  s.social_media_url = "http://twitter.com/hyperoslo"
  s.platform = :ios, '7.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/HYPTableViewCell.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
