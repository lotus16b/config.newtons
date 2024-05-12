**Win11 Setup**

Application Folder a la MacOS: <br />
```
$ explorer.exe shell:AppsFolder
```
Linux: <br />
[Windows Linux Resources](https://learn.microsoft.com/en-us/linux/)

[Install WSL & Ruby on Rails](https://gorails.com/setup/windows/11)

Git: <br />
[Git Windows Installer](https://git-scm.com/download/win)

[Github Desktop](https://desktop.github.com/)

```
$ git clone https://github.com/lotus16b/config.newtons
```
Visual Studio Code: <br />
Extensions: 'GitHub Pull Requests', 'GitHub Theme', 'WSL'

Terminal [Guide](https://code.visualstudio.com/docs/terminal/basics): 'Git Bash' [default]

Vim:<br />
[GVim Windows Installer](https://www.vim.org/download.php)

.vimrc font setup for GUI in Windows:
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
Apps:<br />

[Windows PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/) - install thru Microsoft Store

[DosBox Staging](https://dosbox-staging.github.io/releases/windows/)

[Geany Editor](https://www.geany.org/download/releases/)