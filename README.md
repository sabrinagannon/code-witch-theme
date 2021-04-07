# Code Witch Theme

A code theme for your witchy self, read about the inspiration [here](https://thecodewitch.codes/code-witch-theme/).  
Has both a dark and light versions.

## Previews

### Dark Mode
<img width="769" alt="Screen Shot 2021-04-07 at 5 56 57 PM" src="https://user-images.githubusercontent.com/5974006/113940133-f97f7580-97ca-11eb-840d-70499d6ce81e.png">
<img width="759" alt="Screen Shot 2021-04-07 at 5 57 12 PM" src="https://user-images.githubusercontent.com/5974006/113940185-0dc37280-97cb-11eb-91b8-eead5d590b44.png">

### Light Mode
<img width="655" alt="Screen Shot 2021-04-07 at 6 01 56 PM" src="https://user-images.githubusercontent.com/5974006/113940415-698dfb80-97cb-11eb-9be1-059a2da7483f.png">
<img width="771" alt="Screen Shot 2021-04-07 at 6 02 09 PM" src="https://user-images.githubusercontent.com/5974006/113940425-6bf05580-97cb-11eb-9608-1a27429c79d0.png">



## Installation instructions

### Alacritty

1. Paste the contents of `Alacritty/CodeWitch.yml` into your Alacritty config file.
2. Select the desired theme by setting the `colors` config key to reference the scheme's anchor (i.e., `colors: *light` or `colors: *dark`).

### Alfred

Simply open the files to import them into Alfred. Either double-click them in Finder or use the terminal:

    open 'Alfred/code-witch-alfred-dark.alfredappearance'
    open 'Alfred/code-witch-alfred-light.alfredappearance'

### Atom Syntax

Use the `apm link` command to install the generated theme packages to Atom:

    apm link 'Atom Syntax/code-witch-dark-syntax'
    apm link 'Atom Syntax/code-witch-light-syntax'

Then open/reload Atom and select the desired theme in the list of available syntax themes.

### Atom UI

Use the `apm link` command to install the generated theme packages to Atom:

    apm link 'Atom UI/code-witch-dark-ui'
    apm link 'Atom UI/code-witch-light-ui'

Then open/reload Atom and select the desired theme in the list of available UI themes.

### Chrome

1. Launch Chrome and go to `chrome://extensions`.
2. Check the "Developer mode" checkbox at the top.
3. Click the "Load unpacked extension..." button and choose the desired theme directory (`Chrome/Code Witch Dark` or `Chrome/Code Witch Light`).

(To reset or remove the theme, visit `chrome://settings` and click "Reset to Default" in the "Appearance" section.)

### CSS

Import the generated theme file into your stylesheet via `@import()`, or into your HTML markup via `<link>`.

`hex.css` provides the theme colors in hex format; `rgb.css` and `hsl.css` in RGB and HSL formats respectively along with individual channel values for further manipulation if desired.

Generated files:

* `CSS/hex.css`
* `CSS/rgb.css`
* `CSS/hsl.css`

### Emacs

Copy (or symlink) the generated theme files into `~/.emacs.d/`:

    cp 'Emacs/code-witch-dark-theme.el' ~/.emacs.d/
    cp 'Emacs/code-witch-light-theme.el' ~/.emacs.d/

Then load the desired theme in `init.el`:

    (load-theme 'code-witch-dark t)
    ;; or
    (load-theme 'code-witch-light t)

### Firefox Add-on

To use the generated extension package, the code will need to be packaged up and signed by Mozilla.

To package the code in preparation for submission, the `web-ext` tool can be used:

    npx web-ext build --source-dir 'Firefox Add-on/Code Witch Dark' # or 'Firefox Add-on/Code Witch Light'

Then the package can be submitted to Mozilla for review in the [Add-on Developer Hub](https://addons.mozilla.org/en-US/developers/addon/submit/distribution).

Learn more about Firefox themes from [extensionworkshop.com](https://extensionworkshop.com/documentation/themes/)

To theme Firefox without the need to create a developer account and go through the extension review process, see code-witch's integration with [Firefox Color](https://color.firefox.com).

### Firefox Color

The Firefox Color add-on allows for simple theming without the need for a developer account or package review process by Mozilla.

1. Install the [Firefox Color add-on](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/).
2. Open 'Firefox Color/code-witch-dark.url' or 'Firefox Color/code-witch-light.url' directly with Firefox.
3. Click "Yep" when prompted to apply the custom theme.

For a more fully featured Firefox theme, see code-witch's Firefox theme add-on generator.

### Hyper

First, copy (or symlink) the outputted package directories to the Hyper local plugins directory:

    cp -R 'Hyper/code-witch-hyper-dark' ~/.hyper_plugins/local/
    cp -R 'Hyper/code-witch-hyper-light' ~/.hyper_plugins/local/

Then edit `~/.hyper.js` and add the package to the `localPlugins` array:

    ...
    localPlugins: [
      'code-witch-hyper-dark' // or 'code-witch-hyper-light'
    ],
    ...

### iTerm

1. Launch iTerm
2. Press `command`-`I` to open the iTerm preferences
3. Choose Colors > Color Presets... > Import... and choose the generated theme file (`iTerm/code-witch-iterm-dark.itermcolors` or `iTerm/code-witch-iterm-light.itermcolors`)

### kitty

In the kitty configuration file (usually `~/.config/kitty/kitty.conf`), `include` the generated theme file:

    include kitty/code-witch-dark.conf
    include kitty/code-witch-light.conf

### Sketch

Load the generated theme files into Sketch through the [sketch-palettes](https://github.com/andrewfiorillo/sketch-palettes) plugin.

* `Sketch/code-witch-sketch-palettes-dark.sketchpalette`
* `Sketch/code-witch-sketch-palettes-light.sketchpalette`

### Slack sidebar

Copy the contents of `Slack sidebar/code-witch-slack-dark.txt` or `Slack sidebar/code-witch-slack-light.txt` and paste into the custom theme input in Slack's preferences.

## Sublime Text

1. Copy (or symlink) the generated theme files (`Sublime Text/code-witch-sublime-text-dark.tmTheme` or `Sublime Text/code-witch-sublime-text-light.tmTheme`) to the `User/` packages folder (you can see where this folder is located by choosing the "Browse Packages..." menu option in Sublime Text).
2. Choose the theme from the list of available color themes.

### Vim

(Note vim themes are in a [separate repo](https://github.com/sabrinathecodewitch/code-witch-vim))

Install using your plugin manager or usual method for setup.

Then set the colorscheme in `.vimrc`:

    " The background option must be set before running this command.
    colorscheme code-witch

#### Vim lightline support

Install the vim theme using your plugin manager or usual for setup.

Make sure that the `background` option is set in `.vimrc`.

Then set the colorscheme in `.vimrc`:

    let g:lightline = { 'colorscheme': 'CodeWitchVimLightline' }

### Visual Studio

1. Select Tools > Import and Export Settings...
2. Choose the "Import selected environment settings" option
3. Choose whether or not to save a backup of current settings
4. Click "Browse..." and choose the generated theme file ('Visual Studio/code-witch-dark.vssettings' or 'Visual Studio/code-witch-light.vssettings')
5. Click "Finish"

### VS Code

Copy (or symlink) the generated package directory into the VS Code extensions directory:

    cp -R 'VS Code/theme-code-witch-vscode' ~/.vscode/extensions/

Then reload or restart VS Code. The generated theme package should be in the list of installed extensions, and "Code Witch Dark" / "Code Witch Light" will be available in the list of themes.

### Windows Terminal

1. Open the Windows Terminal settings (`Ctrl`-`,`)
2. Add the contents of 'Windows Terminal/code-witch-dark.json' and 'Windows Terminal/code-witch-light.json' to the `schemes` array in `profile.json`
3. Set the `colorScheme` property to the desired scheme name ("Code Witch Dark" or "Code Witch Light") in the profiles section of `profile.json`, e.g.:

    "profiles": {
      "defaults": {
        "colorScheme": "Code Witch Dark"
      }
    }

### Xcode

Copy (or symlink) the generated theme files to Xcode's themes directory:

    mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
    cp 'Xcode/Code Witch Dark.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    cp 'Xcode/Code Witch Light.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

Then restart Xcode. The themes will be available in Preferences > Fonts and Colors.
