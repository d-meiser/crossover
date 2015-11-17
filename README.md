# Downloading the paper

To download the sources for the paper use the following command:
```
git clone https://username@github.com/d-meiser/crossover
```
where `username` is your github user name.


# Making changes

Once you made some changes you can send them back to github by running the
following commands in the crossover directory:
```
git commit -a
git push
```
After entering `git commit -a` you'll be prompted for a commit message
which describes the changes.  Make sure to only check in sources, no
`aux` files, `log` files, etc.  Don't check in the CrossoverPaper.pdf
file.

The `git push` command will most likely require your github password.
It is possible that a conflict occurs when you run the `git push`
command.  This means that somebody else made changes in the time since
your git clone.  If this happens you'll have to run the following
command
```
git pull
```
After this succeeds you should be able to run `git push`.

