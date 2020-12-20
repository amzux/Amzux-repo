for a in $(ls ~/Desktop/os/OLD/pkg/out/); do
cp ~/Desktop/os/OLD/pkg/out/$a ~/Desktop/os/git/Amzux-repo/main/
git add -A
git commit -a -m "added $a"
done
