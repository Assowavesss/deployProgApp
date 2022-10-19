# pull up the image openjdk:11
FROM openjdk:11

# copy our directory on the directory of container

COPY . .


# Expose port container
EXPOSE 8082

# Execute this command when run the container, to deploy app
CMD ["java", "-jar" ,"./out/ProgApp.jar"]

