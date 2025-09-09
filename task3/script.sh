mkdir org
cp cloneAll.sh org
cd cloneAll.sh 
sh cloneAll.sh
grep -r "buggy-actions/expose-passwords" */.github/workflows/*.yml
