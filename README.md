# sample-sort-scripts
Tools for organizing music sample libraries.

* bpm.sh - Sorts the output of Mixed in Key file renaming into folders by BPM.
* key.sh - Sorts the output of Mixed in Key file renaming into folders by Key.
* findem.sh - Creates scripts for migrating all your samples into folder by file name.
* unzip.sh - Unzip all files in the current folder.

These scripts assume you are using the GNU versions of Unix utilities, you can install them for Windows via [Cygwin](https://cygwin.org) or OSX via [Brew](https://brew.sh).

Start with the findem.sh file run it with `bash findem.sh` and it will output a file for each category of sample. Then run `bash <type.sh>` to migrate those samples into a folder one level up sorted by category, e.g. `bash kicks.sh` will migrate all of your kick files. I recommend checking the output to ensure any folders that you don't want to copy were matched.

After sorting your samples via file name, you can use Mixed in Key to rename the files via its detection algorithm.

With the files renamed by Mixed in Key, run the `bpm.sh` script to organize into BPM folders or `key.sh` to organize by key.
