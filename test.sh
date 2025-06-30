if git show-ref --verify --quiet refs/remotes/origin/sync_oscal_pr46; then
	echo "true"
else
	echo "false"
fi
