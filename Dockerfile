FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go42"]
COPY ./bin/ /