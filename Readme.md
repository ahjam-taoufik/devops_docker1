build -t website-img .
<!-- port by default to httpd is 80  -->
docker run -d --name website-container -p 8007:80 website-img