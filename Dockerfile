FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo61"]
COPY ./bin/ /