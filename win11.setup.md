**Win11 Setup**

<u>Application Folder a la MacOS:</u> <br />
Right-click the desktop, create new shortcut:
```
$ explorer.exe shell:AppsFolder
```
Right-click the shortcut, pin to Start

<u>Start Menu:</u> <br />
Folders: Files; Office; Comms; Edit; Gaming; Utils

<u>Linux:</u> <br />
[Windows Linux Resources](https://learn.microsoft.com/en-us/linux/)

[Install WSL & Ruby on Rails](https://gorails.com/setup/windows/11)

<u>Git:</u> <br />
[Git Windows Installer](https://git-scm.com/download/win)

[Github Desktop](https://desktop.github.com/)

```
$ git clone https://github.com/lotus16b/config.newtons
```
<u>Visual Studio Code:</u> <br />
Extensions: 'GitHub Pull Requests', 'GitHub Theme', 'WSL', 'Print'

Terminal [Guide](https://code.visualstudio.com/docs/terminal/basics): 'Git Bash' [default]

<u>Vim:</u><br />
[GVim Windows Installer](https://www.vim.org/download.php)

.vimrc goes in Home folder, font setup for GUI in Windows:
```
if has("gui_running")
	    if has("gui_gtk")
		:set guifont=Luxi\ Mono\ 13
	    elseif has("x11")
		:set guifont=*-lucidatypewriter-medium-r-normal-*-*-180-*-*-m-*-*
	    elseif has("gui_win32")
		:set guifont=Consolas:h12:cANSI
	    endif
	endif
```
<u>Apps:</u><br />

[Windows PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/) - install thru Microsoft Store

[DosBox Staging](https://dosbox-staging.github.io/releases/windows/)

[Geany Editor](https://www.geany.org/download/releases/)