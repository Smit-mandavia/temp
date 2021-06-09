FROM alpine
RUN echo '/bin/sh -c "sleep infinity"' > init.sh
RUN chmod +x ./init.sh
CMD ./init.sh