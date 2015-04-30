# WDI Submit Homework Gem

For early in the class, before we really explain `git` and GitHub.

## Installation

```
gem install submit_hw
```

## Use

```
$ cd repo_with_homework_in_it
$ touch new_file
$ git add new_file
$ git commit -m "changes"
$ submit_hw
```

## Flags & Info

```bash
$ submit_hw --help
#=> This must be run from the Class Repo; it submits a Pull Request for homework.
#=> If you are having trouble, run in debug mode:
#=> $ submit_hw --debug

$ submit_hw --debug
# => (running in debug mode...)
# => ...

$ submit_hw --version
# => version number
```