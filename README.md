## Make zsh the default shell for the user.

```
chsh -s /bin/zsh \$name >/dev/null 2>&1
```

## Commands

To update this repo's contents based on the local system, run:

```
make update-configs
```

Install all packages (via AUR & official repos):

```
make install-packages
```

To configure the machine:

```
make apply-configs
```

dwm, dwmblocks & dmenu compilation/install:

```
sudo make install-suckless
```
