# auto-color-ls

zsh plugin to automatically `ls` using [colorls](https://github.com/athityakumar/colorls) on `cd`

## installation

### prerequisites

- [lsd](https://github.com/Peltoche/lsd#readme)

| OS/Distro                       | Command                                                                                                           |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| Archlinux                       | `pacman -S lsd`                                                                                                   |
| Fedora                          | `dnf install lsd`                                                                                                 |
| Gentoo                          | `sudo emerge sys-apps/lsd`                                                                                        |
| macOS                           | `brew install lsd` or `sudo port install lsd`                                                                     |
| NixOS                           | `nix-env -iA nixos.lsd`                                                                                           |
| FreeBSD                         | `pkg install lsd`                                                                                                 |
| NetBSD or any `pkgsrc` platform | `pkgin install lsd` or `cd /usr/pkgsrc/sysutils/lsd && make install`                                              |
| Windows                         | `scoop install lsd`                                                                                               |
| Android (via Termux)            | `pkg install lsd`                                                                                                 |
| Ubuntu/Debian based distro      | `sudo dpkg -i lsd_0.22.0_amd64.deb` get `.deb` file from [release page](https://github.com/Peltoche/lsd/releases) |
| Solus                           | `eopkg it lsd`                                                                                                    |


#### From source

With Rust's package manager cargo, you can install lsd via:

```sh
cargo install lsd
```

If you want to install the latest master branch commit:

```sh
cargo install --git https://github.com/Peltoche/lsd.git --branch master
```

#### From Binaries

The [release page](https://github.com/Peltoche/lsd/releases) includes precompiled binaries for Linux, macOS and Windows for every release. You can also get the latest binary of `master` branch from the [Github action build artifacts](https://github.com/Peltoche/lsd/actions?query=branch%3Amaster+is%3Asuccess+event%3Apush) (choose the top action and scroll down to the artifacts section).


### oh-my-zsh

Run
```bash
( cd $ZSH_CUSTOM/plugins && git clone https://github.com/BelArvardan/auto-lsd )
```

Then add `auto-lsd` to `plugins=()` in your `.zshrc`
