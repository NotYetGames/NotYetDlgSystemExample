# Not Yet: Dialogue Plugin System - Example Project

Branch Unreal version: `4.25`

Github Mirror: [HERE](https://github.com/NotYetGames/NotYetDlgSystemExample)

Example project for the [DlgSystem](https://gitlab.com/NotYetGames/DlgSystem/) plugin.

**See the [Wiki](https://gitlab.com/NotYetGames/DlgSystem/wikis/home) for the manual and tutorials.**

#### ℹ️ NOTE: 📄 The Text Version step by step explanation of this [Project is here](https://gitlab.com/NotYetGames/DlgSystem/-/wikis/Example-Tutorial-Blueprint)
#### ℹ️ NOTE: 🎥 There is a video tutorial version [here in this playlist](https://bit.ly/DlgSystemVideoTutorials)


## Using

### 1. [Setup Visual Studio for Unreal Engine](https://docs.unrealengine.com/en-US/Programming/Development/VisualStudioSetup/index.html)

👉 [Visual Studio Install Link](https://visualstudio.microsoft.com/vs/)

To add C++ tools to your VS installation, make sure you select **Game development with C++** under Workloads.

![Settings Installer for VS](/Docs/images/VS2017_SettingsInstaller.jpg)

**NOTE:** If you HAVE the Dialogue plugin in the unreal marketplace and you want to use that,
you can just delete the `Plugins` folder from the example project.


### 2. Download this example project
### 3. Unarchive it
### 4. Open the Project
- Open the `NYDlgSystemExample.uproject` file
- A popup like this will appear, press **Yes**

![Opening Project Missing Modules](/Docs/images/MissingModules.jpg)
- If you have Visual Studio setup like in Step 1, this will finish successfully and the project will open

![Opening Project Missing Modules](/Docs/images/CompilingMissingModules.jpg)


## Clone

```sh
git clone -b 4.25 https://gitlab.com/NotYetGames/NotYetDlgSystemExample.git
```

## Git commands
```sh
# Update
./git-update.sh

# Push subtree modifications
# NOTE: This is only if you modified the Plugins/DlgSystem subtree.
git subtree push --prefix=Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git master

# Was added with
git subtree add --prefix Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git master --squash
```
