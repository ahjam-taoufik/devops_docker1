build -t website-img .
<!-- port by default to httpd is 80  -->
docker run -d --name website-container -p 8007:80 website-img
### run ubuntu container 
  - run -it ubuntu 
    - -i : interactive (read and write)
    - -t : terminal
### enter in container
  - docker exec -it name_of_container bash
