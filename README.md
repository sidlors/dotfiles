## About

Este es mi repositorio de dotfiles que varios operativos, es ademas una inspiracion del trabajo de Dani Rodiguez ([Makigas](https://www.makigas.es)) [https://github.com/danirod](https://github.com/danirod)


Para poder aplicarlos en nusetro ambiente consitira solo de moverlos por medio de la heramienta de *GNU Stow*.

Clonamos este repositorio por ejemplo en `~/.dotfiles` (Lugar remomendado para simplificar la distribucion con stow) .

y como ejemplo, supongamso que zsh  openbox y tmux lo queremos aplicar a nuestra cuenta de usuario de linux

    git clone git://github.com/danirod/dotfiles ~/.dotfiles
    cd ~/.dotfiles
    stow zsh
    stow openbox
    stow tmux


Por ejemplo `stow zsh` va a distribuir`zsh` que esta en `~/.dotfiles` por medio de enlaces simbolicos en nuestro $HOME directamente, ya que el padre de  `~/.dotfiles/` es $HOME.

***If you are cloning this repository into a different location you will
need to change the target directory or you will get these dotfiles linked
at wrong locations.**

## Packages

la mayoria de los paquetes tiene el nombre de la aplicacion a configurar en cuestion, por ejemplo: **atom**, **bash** or **zsh** que no necesitan mas explicacion otros son:

* **osx**: special settings for MacOS X.
* **powershell**: special settings for Windows (PowerShell).
* **ubuntu**: special settings for Ubuntu based systems.
* **windows**: special settings for Windows (Cygwin / MSYS-NT).


