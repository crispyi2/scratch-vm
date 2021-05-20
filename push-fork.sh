cd "$(dirname "${BASH_SOURCE[0]}")"

git \
    fetch \
        upstream

git \
    checkout \
        SuperScratch

git \
    merge \
        upstream/SuperScratch

git \
    add \
        -A

git \
    commit

git \
    push