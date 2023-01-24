# sample-sort-scripts
Tools for organizing music sample libraries.

* bpm.sh - Sorts the output of Mixed in Key file renaming into folders by BPM.
* key.sh - Sorts the output of Mixed in Key file renaming into folders by Key.
* findem.sh - Creates scripts for migrating all your samples into folder by file name.
* unzip.sh - Unzip all files in the current folder.

These scripts assume you are using the GNU versions of Unix utilities, you can install them for Windows via [Cygwin](https://cygwin.org) or OSX via [Brew](https://brew.sh).

**Danger** This may lose your samples or create a mess, proceed with caution, consider making a backup first.

Copy all the scripts to your music folder root:

```
cp *.sh /cygdrive/c/music/
```

Start with the unzip.sh script to unzip all the files:

```
cd /cygdrive/c/music/samples_unsorted
bash ../unzip.sh

```

Next use the findem.sh file run it with `bash findem.sh` and it will output a file for each category of sample. Then run `bash <type.sh>` to migrate those samples into a folder one level up sorted by category, e.g. `bash kicks.sh` will migrate all of your kick files. I recommend checking the output to ensure any folders that you don't want to copy were matched.

```
bash ../findem.sh
bash *.sh
```

After sorting your samples via file name, you can use Mixed in Key to rename the files via its detection algorithm.

With the files renamed by Mixed in Key, run the `bpm.sh` script to organize into BPM folders or `key.sh` to organize by key.

Example of sort by key:
```
cd /cygdrive/c/music/samples-sorted/kicks
bash ../../key.sh
```

Example of sort by BPM:
```
cd /cygdrive/c/music/samples-sorted/kicks
bash ../../bpm.sh
```
