git config --global --add safe.directory D:/Projects/spring-boot-deploy
echo "# Project to deploy Spring Boot app using docker" > README.md
git init
git add --all
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/haganjf/spring-boot-deploy.git
git push -u origin main