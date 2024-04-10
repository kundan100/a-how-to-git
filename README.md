![author](https://img.shields.io/badge/Author-kundan100-blue)
# a-how-to
Guidelines to follow for...
1. Handling Git/GitHub
	1. Create repos on github / git(local).
	2. Get (clone / create-new).
	3. Run project: `Clone` > `$ npm install` > `$ npm start`.
	4. Check the git’s configuration.
	5. Create branches.
2. List of Repos.
3. Done!


## <mark>Handling Git/GitHub</mark>
### Create a new repo on Github server
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
  

### Get (clone / create-new) repo on your local machine
|#  |Clone                                              |Create new                         |
|---|---------------------------------------------------|-----------------------------------|
|1  |`$ git clone https-url-of-repo`                    |$ git init                         |
|2  |If it asks, authenticate through browser.          |NA                                 |
|3  |Go inside project directory (`$ cd prj-dir-name`)  |`$ cd prj-dir-name`                |
|4  |The current state of repo is: `$ git branch -av`   |NA                                 |
  
    
### Git’s configuration, and files (.gitignore, README.md, LICENSE):
  1. Git's configuration for user (user.name, user.email):
      1. Check config: `$ git config user.name`.
      2. Set config: `$ git config user.name kundan100`.
      3. Setting this config will be stored in your project-local scope (`project-path-on-local-machine\\.git\config`).
  2. Files (`.gitignore, README.md, LICENSE`):
      1. Add above mentined files, if not available (for "create new" case). 
  3. kk:
      1. Add file (`__kk__note.txt`) for local notes.
      2. Add folder (`__kk__`) for local backups.
      3. Update file (.gitignore) to ignore both the above mentioned file & folder.

    
### Create "develop" branch
  1. Create it from `main` branch only. `$ git checkout –b develop`
  2. Use `develop` branch only for merging the features here (not directly in main branch).
  3.  Then `develop` should be merged into `main`.


### Create "feature/1_feature-name" branch, before working on feature.
  1. Always create feature-branches only from the `develop` branch.
  2. Use only feature-branches for developing features. Once feature is done, it should be merged to `develop` branch.
  3. And then, `develop` should be merged to `main`.


## <mark>List of Repos</mark>
### Tutorials

1. how-to: `a-how-to-git`.
2. tutorials
      1. Basic FET: `SketchFETProjectSetup`.
      2. VanillaJS: `SketchModularJS`, `SketchMVCJS`, `private-sketch-webcomponent-vanillajs`.
      3. CSS: .
      4. Bootstrap: `private-sketch-bootstrap3`.
      5. React: `sketch-react-js`, `react-admin-training`, `sketchReactjsNative`.
      6. Angular: `private-sketch-angular8`, `sketch-angular8`.
      7. ElectronJS: `private-sketch-electronjs`, `pa`.
      8. Others: `sketch-grpc-web`.
      9. HelloWorld: 'test', `HelloWorld`.
3. Projects:
      1. Measure: `mapnesium`, `mlm-measure-land-map`, `mlm-measure-land-map-vet7fk`.
      2. Game (Ludo): `ludo-party`
      3. Assitant: `pa`
4. Projects (npm):
      1. `auto-set-node-version`.
5. Projects (browser-extensions):
      1. `bepa`
6. Done!
*** END ***
