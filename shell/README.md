# Instructions

## Bash

The `bash_prompt` file is a custom bash prompt that handle GIT branches.  
Simply put file in home folder as a hidden file.  
Then add the following lines to the home `.bashrc` file:

```bash
if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi
```

## Zsh

The `zshrc` file is a custom zsh prompt that handle GIT branches and useful aliases.  
Simply put file in home folder as a hidden file.

