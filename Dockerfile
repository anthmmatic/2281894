FROM alpine:3.16

ENTRYPOINT ["sh", "-c", "echo $GITHUB_WORKSPACE"]
