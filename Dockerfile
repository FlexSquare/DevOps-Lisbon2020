FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devops-lisbon2020"]
COPY ./bin/ /