#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HXInternationlib"
  s.version      = "1.0.4"
  s.summary      = "XInternationlib"

  

  #s.description  = <<-DESC
  #                 DESC

  s.homepage     = "https://github.com/liz123cn/HXInternationalizationDemo.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.author             = { "liz123" => "liz123cn@126.com" }
  # Or just: s.author    = "liz123"
  # s.authors            = { "liz123" => "liz123cn@126.com" }
  # s.social_media_url   = "http://twitter.com/liz123"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/liz123cn/HXInternationalizationDemo.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "HXLanguageManager/*.{h,m}" 
  #s.exclude_files = "Classes/Exclude"


  s.requires_arc = true # 是否启用ARC
end
