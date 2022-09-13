gitbook build
git add --all
git commit -m "$(date +%s)"
git push origin $(git symbolic-ref --short -q HEAD)
