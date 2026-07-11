#!/bin/bash
cd "$(dirname "$0")"

rm -f .git/index.lock

git config user.email "elitegraphicshub@gmail.com"
git config user.name "Timothy"

git add index.html founders-note.jpg
git commit -m "Fix hero cards: safe image filenames, mobile layout, hover effect"
git push origin main

echo ""
echo "Done! https://github.com/Timothy7380/windfall-africa"
