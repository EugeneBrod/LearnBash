if [ $# -eq 0 ]; then
	echo "need to add commit message"
	exit 1
fi
git add -A
git commit -m "$#"
git push origin master

