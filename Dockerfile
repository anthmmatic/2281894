FROM alpine:3.16

RUN echo "Here is an ENV variable:"
RUN echo "$GITHUB_WORKSPACE"
RUN echo "Done. Goodbye."
