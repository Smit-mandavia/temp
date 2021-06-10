FROM alpine:3.4
RUN echo '/bin/sh -c "sleep infinity"' > init.sh
RUN chmod +x ./init.sh
CMD ./init.sh
