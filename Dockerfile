FROM devopsedu/webapp
 
ADD https://github.com/SivarajAnthony/Edu_project.git /home/edureka

EXPOSE 8001

CMD ["/bin/bash"]