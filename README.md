# a-how-to
Guidelines to follow for...
  1. Create repos on github / git(local).
  2. Get (clone / create-new).
  3. Run project: `Clone` > `$ npm install` > `$ npm start`.


## Create a new repo on Github server
  1. Provide `repo name`, select `public / private`.
  2. Initialize with `ReadMe` and `License` files only.
  3. The current state of repo is: `Repo at Github > Insights > Network`. This is available for public repo only.
  4. Settings for repo: `Repo > Settings > Branches > Add branch protection rule`:
      1. branch name pattern
      2. Require a pull request before merging > Require approvals
      3. Require linear history
      4. Lock branch
      5. Do not allow bypassing the above settings
  5. Done!
  

## Get (clone / create-new) repo on your local machine
|#  |Clone                                              |Create new                         |
|---|---------------------------------------------------|-----------------------------------|
|1  |`$ git clone https-url-of-repo`                    |$ git init                         |
|2  |If it asks, authenticate through browser.          |NA                                 |
|3  |Go inside project directory (`$ cd prj-dir-name`)  |`$ cd prj-dir-name`                |
|4  |The current state of repo is: `$ git branch -av`   |NA                                 |
  
    
## Check the git’s configuration (user.name, user.email) and set it, if needed.
  1. Check config: `$ git config user.name`
  2. Set config: `$ git config user.name kundan100`
  3. Setting this config will be stored in your project-local scope (`project-path-on-local-machine\\.git\config`).


## Create "develop" branch
  1. Create it from `main` branch only. `$ git checkout –b develop`
  2. Use `develop` branch only for merging the features here (not directly in main branch).
  3.  Then `develop` should be merged into `main`.


## Create "feature/1_feature-name" branch, before working on feature.
  1. Always create feature-branches only from the `develop` branch.
  2. Use only feature-branches for developing features. Once feature is done, it should be merged to `develop` branch.
  3. And then, `develop` should be merged to `main`.

