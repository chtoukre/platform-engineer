mkdir org
cp cloneAll.sh org
cd org
sh cloneAll.sh
grep -r "buggy-actions/expose-passwords" */.github/workflows/*.yml
