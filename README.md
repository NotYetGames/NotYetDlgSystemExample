# Not Yet Dialogue System Plugin Example Project

Branch Unreal version: `4.26`

Example project for the [DlgSystem](https://gitlab.com/NotYetGames/DlgSystem/tree/4.26) plugin.

See the [Wiki](https://gitlab.com/NotYetGames/DlgSystem/wikis/home) for the manual and tutorials.

## Clone

```sh
git clone -b 4.26 https://gitlab.com/NotYetGames/NotYetDlgSystemExample.git
```

## Git commands
```sh
# Update
./git-update.sh

# Push subtree modifications
# NOTE: This is only if you modified the Plugins/DlgSystem subtree.
git subtree push --prefix=Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git 4.26

# Was added with
git subtree add --prefix Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git 4.26 --squash
```
