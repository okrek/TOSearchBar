#  http://docs.cocoapods.org/specification.html

Pod::Spec.new do |s|
  s.name         = "TOSearchBar"
  s.version  	 = '1.0.3'
  s.summary      = "Search bar library"
  s.description  = <<-DESC
			TOSearchBar
  			Search bar library
                   DESC

  s.homepage     = "https://github.com/okrek/TOSearchBar"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.author    	 = "Maxim Pisarenko"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/okrek/TOSearchBar.git", :tag => "#{s.version}" }
  s.source_files = 'TOSearchBarKit/*.{h,m}'
  s.exclude_files = 'TOSearchBarKit/TOSearchBarKit.h'
  s.resource_bundles = {
    'TOSearchBarBundle' => ['TOSearchBarKit/*.lproj']
  }
  s.requires_arc = true
end