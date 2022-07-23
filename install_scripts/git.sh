#!/usr/bin/env bash
# Sets up some git settings

(
  set -x
  git config --global url.ssh://git@github.com/.insteadOf https://github.com/
  git config --global user.name "Abhineet Jain"
  git config --global user.email "abhineet@coder.com"
  git config --global pull.ff only
  git config --global alias.co checkout
  git config --global alias.br branch
  git config --global alias.ci commit
  git config --global alias.st status
  git config --global alias.unstage 'reset HEAD --'
  git config --global alias.last 'log -1 HEAD
)


# TODO: Setup meld
# TODO: Setup some git hooks
