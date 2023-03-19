# checkmate
A checklist manager inspired by Braintree's Runbook
Also documentation from a intro to Rails conversation at FocusedLabs

# Things to prepare for a new Rails app
- Make sure the following dependencies are installed / up-to-date
  - [Homebrew](https://brew.sh)
  - Xcode command line tools (license agreement checked)
  - `rbenv` [package manager](https://github.com/rbenv/rbenv), I install via homebrew
    - Check for the latest ruby version `rbenv install -l`
    - Install the latest version with `rbenv install [VERSION NAME]`
    - Update the global version with `rbenv global [VERSION NAME]`
  - Latest Rails version: `gem install rails`
  - `nvm` has the latest node
  - Postgres version is current

# Structure of the repo
- I've tried to align the commit messages roughly to the command line processes that I ran to generate the code
- If there's not a command in the commit, it should be pretty descriptive in a normal way.
