FROM alpine:3.6
RUN echo '/bin/sh -c "sleep 36000s"' > init.sh
RUN chmod +x ./init.sh
CMD ./init.sh
