# Pour tester le yaml dans les fichiers
require 'yaml'
yml = Psych.load_file("index.html")
puts yml
