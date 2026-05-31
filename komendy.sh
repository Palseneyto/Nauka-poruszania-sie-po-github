#!/bin/bash

#1 część pierwsza

# Zadanie 1
git commit
git commit

# Zadanie 2
git branch bugFix
git checkout bugFix

# Zadanie 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

# Zadanie 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#2 część druga

# Zadanie 1
git checkout C4

# Zadanie 2
git checkout bugFix^

# Zadanie 3
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

# Zadanie 4
git reset HEAD~1
git checkout pushed
git revert HEAD

#3 część trzecia

# Zadanie 1
git cherry-pick C3 C4 C7

# Zadanie 2
git rebase -i overHere --solution-ordering C3,C5,C4

#4 część czwarta

# Zadanie 1
git rebase -i main --solution-ordering C4
git rebase bugFix main

# Zadanie 2
git rebase -i HEAD~2 --solution-ordering C3,C2
git commit --amend
git rebase -i HEAD~2 --solution-ordering C2'',C3
git rebase caption main

# Zadanie 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

# Zadanie 4
git tag v1 side~1
git tag v0 main~2
git checkout v1

# Zadanie 5
git commit

#5 część piąta

# Zadanie 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

# Zadanie 2
git branch bugWork main^^2^

# Zadanie 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#6 część szósta

# Zadanie 1
git clone

# Zadanie 2
git commit
git checkout o/main
git commit

# Zadanie 3
git fetch

# Zadanie 4
git pull

# Zadanie 5
git clone
git fakeTeamwork 2
git commit
git pull

# Zadanie 6
git commit
git commit
git push

# Zadanie 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

# Zadanie 8
git branch -f main o/main
git checkout -b feature C2
git push origin feature

#7 część siódma

# Zadanie 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

# Zadanie 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

# Zadanie 3
git checkout -b side o/main
git commit
git pull --rebase
git push

# Zadanie 4
git push origin main
git push origin foo

# Zadanie 5
git push origin main^:foo
git push origin foo:main

# Zadanie 6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

# Zadanie 7
git push origin :foo
git fetch origin :bar

# Zadanie 8
git pull origin c3:foo
git pull origin c2:side
