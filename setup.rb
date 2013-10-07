#!/usr/bin/env ruby

# from http://errtheblog.com/posts/89-huba-huba

home = File.expand_path('~')

Dir['*'].each do |file|
  next if file =~ /setup|Preferences/
  target = File.join(home, ".#{file}")
  `ln -s #{File.expand_path file} #{target}`
end

# Sublime text2 profile is in a weird location
sublime_file = 'Preferences.sublime-settings'
sublime_path = File.join home, 'Library', 'Application\ Support', 'Sublime\ Text\ 3', 'Packages'
sublime_user_path = File.join sublime_path, 'User'
`rm #{File.expand_path File.join(sublime_user_path, sublime_file)}`
`ln -s #{File.expand_path sublime_file} #{sublime_user_path}`


# git push on commit
`echo 'git push' > .git/hooks/post-commit`
`chmod 755 .git/hooks/post-commit`
