# Code Witch Theme

Inspired by this illustration:
<blockquote class="twitter-tweet" data-theme="dark"><p lang="en" dir="ltr">Wooo! My latest commission for my pal <a href="https://twitter.com/thecodewitch?ref_src=twsrc%5Etfw">@thecodewitch</a> to use for their upcoming talk on Ruby Types is done! 🥰 I’m so stoked I got to work on this with them! <br><br>If you’re looking for an illustration I’m now open for a project! I’d love to work with y’all on your ideas! <a href="https://t.co/4jDelCqp3Q">pic.twitter.com/4jDelCqp3Q</a></p>&mdash; Cassie Slack (@CSlackDesign) <a href="https://twitter.com/CSlackDesign/status/1378033671488335882?ref_src=twsrc%5Etfw">April 2, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



Your theme's unique URL:

https://themer.dev/?colors.dark.shade0=%23280023&colors.dark.shade7=%23E7DED5&colors.dark.accent0=%23CD4128&colors.dark.accent1=%23F58903&colors.dark.accent3=%2301845C&colors.dark.accent2=%23C59413&colors.dark.accent4=%230189A3&colors.dark.accent5=%230168AD&colors.dark.accent7=%23D101B7&colors.dark.accent6=%23AF7F95&colors.light.shade7=%23280023&colors.light.shade0=%23E7DED5&colors.light.accent0=%23CD4128&colors.light.accent1=%23F58903&colors.light.accent2=%23C59413&colors.light.accent3=%2301845C&colors.light.accent4=%230189A3&colors.light.accent5=%230168AD&colors.light.accent6=%23AF7F95&colors.light.accent7=%23D101B7&activeColorSet=dark



# Installation instructions

## Alacritty

1. Paste the contents of `Alacritty/CodeWitch.yml` into your Alacritty config file.
2. Select the desired theme by setting the `colors` config key to reference the scheme's anchor (i.e., `colors: *light` or `colors: *dark`).

## Alfred

Simply open the files to import them into Alfred. Either double-click them in Finder or use the terminal:

    open 'Alfred/themer-alfred-dark.alfredappearance'
    open 'Alfred/themer-alfred-light.alfredappearance'

## Atom Syntax

Use the `apm link` command to install the generated theme packages to Atom:

    apm link 'Atom Syntax/themer-dark-syntax'
    apm link 'Atom Syntax/themer-light-syntax'

Then open/reload Atom and select the desired theme in the list of available syntax themes.

## Atom UI

Use the `apm link` command to install the generated theme packages to Atom:

    apm link 'Atom UI/themer-dark-ui'
    apm link 'Atom UI/themer-light-ui'

Then open/reload Atom and select the desired theme in the list of available UI themes.

## Block Wave Wallpaper

Files generated:

* `Block Wave Wallpaper/themer-wallpaper-block-wave-dark-3584x2240.png`
* `Block Wave Wallpaper/themer-wallpaper-block-wave-light-3584x2240.png`

## Chrome

1. Launch Chrome and go to `chrome://extensions`.
2. Check the "Developer mode" checkbox at the top.
3. Click the "Load unpacked extension..." button and choose the desired theme directory (`Chrome/Code Witch Dark` or `Chrome/Code Witch Light`).

(To reset or remove the theme, visit `chrome://settings` and click "Reset to Default" in the "Appearance" section.)

## Circuits Wallpaper

Files generated:

* `Circuits Wallpaper/themer-wallpaper-circuits-dark-3584x2240.png`
* `Circuits Wallpaper/themer-wallpaper-circuits-light-3584x2240.png`

## CSS

Import the generated theme file into your stylesheet via `@import()`, or into your HTML markup via `<link>`.

`hex.css` provides the theme colors in hex format; `rgb.css` and `hsl.css` in RGB and HSL formats respectively along with individual channel values for further manipulation if desired.

Generated files:

* `CSS/hex.css`
* `CSS/rgb.css`
* `CSS/hsl.css`

## Diamonds Wallpaper

Files generated:

* `Diamonds Wallpaper/themer-wallpaper-diamonds-dark-3584x2240.png`
* `Diamonds Wallpaper/themer-wallpaper-diamonds-light-3584x2240.png`

## Dot Grid Wallpaper

Files generated:

* `Dot Grid Wallpaper/themer-wallpaper-dot-grid-dark-3584x2240-1.png`
* `Dot Grid Wallpaper/themer-wallpaper-dot-grid-dark-3584x2240-2.png`
* `Dot Grid Wallpaper/themer-wallpaper-dot-grid-light-3584x2240-1.png`
* `Dot Grid Wallpaper/themer-wallpaper-dot-grid-light-3584x2240-2.png`

## Emacs

Copy (or symlink) the generated theme files into `~/.emacs.d/`:

    cp 'Emacs/themer-dark-theme.el' ~/.emacs.d/
    cp 'Emacs/themer-light-theme.el' ~/.emacs.d/

Then load the desired theme in `init.el`:

    (load-theme 'themer-dark t)
    ;; or
    (load-theme 'themer-light t)

## Firefox Add-on

To use the generated extension package, the code will need to be packaged up and signed by Mozilla.

To package the code in preparation for submission, the `web-ext` tool can be used:

    npx web-ext build --source-dir 'Firefox Add-on/Code Witch Dark' # or 'Firefox Add-on/Code Witch Light'

Then the package can be submitted to Mozilla for review in the [Add-on Developer Hub](https://addons.mozilla.org/en-US/developers/addon/submit/distribution).

Learn more about Firefox themes from [extensionworkshop.com](https://extensionworkshop.com/documentation/themes/)

To theme Firefox without the need to create a developer account and go through the extension review process, see themer's integration with [Firefox Color](https://color.firefox.com).

## Firefox Color

The Firefox Color add-on allows for simple theming without the need for a developer account or package review process by Mozilla.

1. Install the [Firefox Color add-on](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/).
2. Open 'Firefox Color/themer-dark.url' or 'Firefox Color/themer-light.url' directly with Firefox.
3. Click "Yep" when prompted to apply the custom theme.

For a more fully featured Firefox theme, see themer's Firefox theme add-on generator.

## Hyper

First, copy (or symlink) the outputted package directories to the Hyper local plugins directory:

    cp -R 'Hyper/themer-hyper-dark' ~/.hyper_plugins/local/
    cp -R 'Hyper/themer-hyper-light' ~/.hyper_plugins/local/

Then edit `~/.hyper.js` and add the package to the `localPlugins` array:

    ...
    localPlugins: [
      'themer-hyper-dark' // or 'themer-hyper-light'
    ],
    ...

## iTerm

1. Launch iTerm
2. Press `command`-`I` to open the iTerm preferences
3. Choose Colors > Color Presets... > Import... and choose the generated theme file (`iTerm/themer-iterm-dark.itermcolors` or `iTerm/themer-iterm-light.itermcolors`)

## kitty

In the kitty configuration file (usually `~/.config/kitty/kitty.conf`), `include` the generated theme file:

    include kitty/themer-dark.conf
    include kitty/themer-light.conf

## Sketch

Load the generated theme files into Sketch through the [sketch-palettes](https://github.com/andrewfiorillo/sketch-palettes) plugin.

* `Sketch/themer-sketch-palettes-dark.sketchpalette`
* `Sketch/themer-sketch-palettes-light.sketchpalette`

## Slack sidebar

Copy the contents of `Slack sidebar/themer-slack-dark.txt` or `Slack sidebar/themer-slack-light.txt` and paste into the custom theme input in Slack's preferences.

## Sublime Text

1. Copy (or symlink) the generated theme files (`Sublime Text/themer-sublime-text-dark.tmTheme` or `Sublime Text/themer-sublime-text-light.tmTheme`) to the `User/` packages folder (you can see where this folder is located by choosing the "Browse Packages..." menu option in Sublime Text).
2. Choose the theme from the list of available color themes.

## Triangles Wallpaper

Files generated:

* `Triangles Wallpaper/themer-wallpaper-triangles-dark-3584x2240.png`
* `Triangles Wallpaper/themer-wallpaper-triangles-light-3584x2240.png`

## Trianglify Wallpaper

Files generated:

* `Trianglify Wallpaper/themer-wallpaper-trianglify-dark-3584x2240-0.75-1.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-dark-3584x2240-0.75-2.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-light-3584x2240-0.75-1.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-light-3584x2240-0.75-2.png`

## Vim

Copy or symlink `Vim/CodeWitchVim.vim` to `~/.vim/colors/`.

Then set the colorscheme in `.vimrc`:

    " The background option must be set before running this command.
    colo CodeWitchVim

## Vim lightline

Make sure that the `background` option is set in `.vimrc`.

Copy or symlink `Vim lightline/CodeWitchVimLightline.vim` to `~/.vim/autoload/lightline/colorscheme/`.

Then set the colorscheme in `.vimrc`:

    let g:lightline = { 'colorscheme': 'CodeWitchVimLightline' }

## Visual Studio

1. Select Tools > Import and Export Settings...
2. Choose the "Import selected environment settings" option
3. Choose whether or not to save a backup of current settings
4. Click "Browse..." and choose the generated theme file ('Visual Studio/themer-dark.vssettings' or 'Visual Studio/themer-light.vssettings')
5. Click "Finish"

## VS Code

Copy (or symlink) the generated package directory into the VS Code extensions directory:

    cp -R 'VS Code/theme-themer-vscode' ~/.vscode/extensions/

Then reload or restart VS Code. The generated theme package should be in the list of installed extensions, and "Code Witch Dark" / "Code Witch Light" will be available in the list of themes.

## Windows Terminal

1. Open the Windows Terminal settings (`Ctrl`-`,`)
2. Add the contents of 'Windows Terminal/themer-dark.json' and 'Windows Terminal/themer-light.json' to the `schemes` array in `profile.json`
3. Set the `colorScheme` property to the desired scheme name ("Code Witch Dark" or "Code Witch Light") in the profiles section of `profile.json`, e.g.:

    "profiles": {
      "defaults": {
        "colorScheme": "Code Witch Dark"
      }
    }

## Xcode

Copy (or symlink) the generated theme files to Xcode's themes directory:

    mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
    cp 'Xcode/Code Witch Dark.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    cp 'Xcode/Code Witch Light.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

Then restart Xcode. The themes will be available in Preferences > Fonts and Colors.
