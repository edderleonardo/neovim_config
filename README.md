# Configuration

in the .vimrc file all the components that are in the nvim folder must be loaded: general, keymapping plug-config

Example for this configuration:

```json
let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = ['/nvim-plugins/plugins.vim',
    \ '/general/settings.vim',
    \ '/keymapping/keys.vim',
    \ '/plug-config/airline.vim',
    \ '/plug-config/signify.vim',
    \ '/plug-config/fzf.vim',
    \ '/plug-config/nerdtree.vim',
    \ '/plug-config/gitblame.vim',
    \ '/plug-config/folding.vim',
    \ '/plug-config/nerdcommenter.vim',
    \ '/plug-config/indentline.vim',
    \ '/plug-config/emmet.vim',
    \ '/plug-config/todo.vim',
    \ '/plug-config/coc.vim',
    \ '/plug-config/autosave.vim',
    \ ]
for f in g:config_file_list
    execute 'source ' . g:nvim_config_root . f
endfor
```

# Folders:

- general: Here the general configurations of neovim, colorscheme, rules, line numbers, copy functionality are saved
- keymapping: the key combinations used are saved
- nvim-pligins: here the plugins to be installed are declared
plug-config: here the configurations of the installed plugins are separated by plugin


