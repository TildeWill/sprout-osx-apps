homebrew_cask "alfred"

execute "add Caskroom to Alfred search paths" do
  command "brew cask alfred link"
  user node['sprout']['user']
end
