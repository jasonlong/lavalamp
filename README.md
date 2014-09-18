![](http://cl.ly/image/320J0E0d2p3W/content)

### Lavalamp is a WIP text editor theme.

**It currently works in Vim, but I hope to port it to Atom and Sublime Text.**

====

### Installation

Copy `lavalamp.vim` to your `.vim/colors` directory.

    $ cd lavalamp/vim
    $ cp lavalamp.vim ~/.vim/colors/

Then update your `.vimrc` with these lines:

    syntax enable
    set background=dark
    colorscheme lavalamp

If you're using [airline](https://github.com/bling/vim-airline), you can install the lavalamp theme for that.

    $ cd lavalamp/vim/autoload/airline/themes
    $ cp lavalamp.vim ~/.vim/autoload/airline/themes/

For the iTerm theme, you should be able to double-click on the `lavalamp/iterm/lavalamp.itermcolors` file to install it.

**If you're using CoffeeScript, I highly recommend installing the [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) plugin since it offers much better syntax highlighting (which lavalamp utilizes).**

For xterm, you should copy the contents of xterm/Xresources to your ~/.Xresources.

#### Terminal Vim

If you're running Vim in a terminal (as opposed to MacVim, etc.) this colorscheme won't work by default. You can use the [CSApprox](http://www.vim.org/scripts/script.php?script_id=2390) plugin to get it working though. You also may need to add this line to your `.vimrc`:

    set t_Co=256

### Design principles

The idea behind the theme is that each language has its own core color. This way, it's easier to visually differentiate languages when they're used together.

For example, HTML uses shades of blue while Ruby uses red. Then it's easy to see your ERB tags:

![](http://cl.ly/image/3X091e0c3U11/content)

CSS uses purple (an homage to [@mdo](https://github.com/mdo)):

![](http://cl.ly/image/0W223O123E1t/content)

In a Sass file, it's easy to see vanilla CSS vs. Sass (which is red, since it's Ruby):

![](http://cl.ly/image/10100y1Q3g25/content)


I've chosen green for Javascript:

![](http://cl.ly/image/1d3H3Q3V0j0p/content)

And browns for Coffeescript:

![](http://cl.ly/image/3x0k3Q262g0m/content)


### Contributing

1. Fork it ( http://github.com/jasonlong/lavalamp/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

If you'd like to add support for addtional languages, you'll need to add new entries for each syntax scope. I have found [vim-HiLinkTrace](https://github.com/gerw/vim-HiLinkTrace) to be very handy for figuring out what a given scope a character is in. Once you've installed that (via Vundle, NeoBundle, etc.), you can add a keyboard shortcut to your `.vimrc`. This is what I use:

````
nmap <leader>h :HLT<CR>
````

Then, when your cursor is over a character you want to know about, hit `<leader>h` and the syntax scope will be shown at the bottom of your Vim window. Create a new line with this in `lavalamp.vim`.

### Roadmap

I've been using this theme for a while in this state since these are the languages I mostly use. If more people want to use the theme, more languages will need to be fleshed out.

And I'd really :heart: some help getting this working with Atom and Sublime as similarly as possible.
