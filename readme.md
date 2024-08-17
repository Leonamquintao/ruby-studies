# Ruby studies

Ruby was created on 90's for the japanese Yukihiro "Matz" Matsumoto, and it was released on 1995;

It's object orientated and is dynamic and strongly typed it's a interpreted language;

Expansion attached with Rails Framework;

## dev notes

Manage Ruby versions with `rbenv`;

> brew install rbenv

### list latest stable versions:

> rbenv install -l

### list all local versions:

> rbenv install -L

### install a Ruby version:

> rbenv install x.x.x

### Set the global version

> rbenv global x.x.x

### Using Home Brew Version

If you see `/usr/bin/ruby`, it is the system Ruby which comes pre-installed on macOS to support scripting. 
See the article [Do Not Use the MacOS System Ruby](https://mac.install.guide/faq/do-not-use-mac-system-ruby/) 
for an explanation (the system Ruby is there for macOS, not you). Don't try to remove the system Ruby. 
Leave it in place and use Homebrew or a version manager to install a newer Ruby version. 
Installation of Homebrew or a version manager will require setting your shell configuration to override or pre-empt the system Ruby.

> brew install ruby

On Apple silicon, add this at the end of your `~/.zshrc` or `~/.zprofile` file.

on `~/.zshrc` add:

``` 
	if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
	export PATH=/opt/homebrew/opt/ruby/bin:$PATH
	export PATH=`gem environment gemdir`/bin:$PATH
	fi
```

**Mac intel**

```
  f [ -d "/usr/local/opt/ruby/bin" ]; then
 	export PATH=/usr/local/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi
```

Close and reopen the Terminal window to pick up the changes to the configuration file. 
Or enter source `~/.zshrc` or source `~/.zprofile` to reset the shell environment without closing the Terminal window.

# Ruby

`!` this character on Ruby is named bang
