# Config

`Config` gathers all my custom configs used to set up Unix environment, GIT, prompt, ...

## Usage

### bash_prompt

Custom bash prompt that handle GIT branches.

Installation:
- Copy `bash_prompt` file content in *~/.bash_prompt*
- Add the following lines to *~/.bashrc*

```bash
if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi
```

### git_config

Custom GIT configuration that declares useful aliases and command shortcuts.

Installation:
- Copy `gitconfig` file content in *~/.gitconfig*
- Complete *[user]* block

### zshrc

Custom zsh prompt that handle GIT branches and useful aliases.

Installation:
- Copy `zshrc` file content in *~/.zshrc*

## Author

Marc GIANNETTI <mgtti.pro@gmail.com>

## Licence

`Config` is released under BSD-3 clause licence. See the LICENCE file in this source distribution for more information.
