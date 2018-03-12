# emacs_setup
Setup of my emacs in Evil mode

The initial setup was taken from:
https://gist.github.com/martinklepsch/4e5f2c52a5d9797278d1

To initialize this setup on a new machine do:
```bash
cd
rm .emacs
cd .emacs.d

# slight hack to clone files directly into the emacs.d setup folder
git init
git remote add origin https://github.com/mffrank/emacs_setup.git
git pull origin master
emacs
```
Emacs should then load and build the required packages
