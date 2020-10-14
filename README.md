# Not Yet Dialogue System Plugin Example Project

Branch Unreal version: `4.22`

Example project for the [DlgSystem](https://gitlab.com/NotYetGames/DlgSystem/tree/4.22) plugin.

See the [Wiki](https://gitlab.com/NotYetGames/DlgSystem/wikis/home) for the manual and tutorials.

## Clone

```sh
git clone -b 4.22 https://gitlab.com/NotYetGames/NotYetDlgSystemExample.git
```

## Git commands
```sh
# Update
./git-update.sh

# Push subtree modifications
# NOTE: This is only if you modified the Plugins/DlgSystem subtree.
git subtree push --prefix=Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git 4.22

# Was added with
git subtree add --prefix Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git 4.22 --squash
```
