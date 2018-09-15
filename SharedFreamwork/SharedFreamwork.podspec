Pod::Spec.new do |s|
    
    s.name           = "SharedFreamwork"
    s.version        = "1.0.0"
    s.summary        = "This is a test freamwork."
    s.description    = "This is a test freamwork. It was made for learning purpose."
    s.homepage       = "https://github.com/remelephant/SharedFreamwork"
    s.authors        = { "Vahagn Gevorgyan" => "gevorgyanvahagn@gmail.com" }
    s.license        = "MIT"
    s.swift_version  = "4.2"
    s.platform       = :ios, "12.0"
    s.source         = { :git => "https://github.com/remelephant/SharedFreamwork.git" }
    s.source_files   = "SharedFreamwork/**/*"
end
