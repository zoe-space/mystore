#!/bin/zsh
echo "=== PWD ==="
pwd
echo "=== LS ==="
ls -la
echo "=== GIT STATUS ==="
git status
echo "=== GIT REMOTE ==="
git remote -v
echo "=== GIT LOG ==="
git log --oneline -10 2>/dev/null || echo "no commits yet"
