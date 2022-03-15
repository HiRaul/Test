if [[ ! "release-candidat" =~ ^release-candidate.* ]]; then
    echo "This is not a release-candidate branch"
    exit 1
fi