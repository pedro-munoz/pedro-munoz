cp ../../../shared/cvs/pedro/pedro_munoz_cv.pdf content/downloads/pedro-munoz-cv.pdf
git add content/downloads/pedro-munoz-cv.pdf
git commit -m 'Updated cv'
git push
ssh gurus-prod 'cd projects/thegurus/pedro-munoz.tech/; git pull; source ~/.venvs/pedro-munoz_env/bin/activate; make publish'

