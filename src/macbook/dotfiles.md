# Dotfiles

Managing Dotfile as per: https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles/

Thanks Anand!

My [dotfiles repo.](https://github.com/level-one-learner/.dotfiles)

```console
# Examples
# Backup Brewfile
brew bundle dump -f
dotfiles add Brewfile
dotfiles commit -m "added Brewfile"
dotfiles push

# Backup alacritty config
dotfiles add .config/alacritty/alacritty.toml
dotfiles commit -m "added alacritty config"
dotfiles push 
```