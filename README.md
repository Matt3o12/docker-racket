# slogsdon/racket

slogsdon/racket is a docker base image that bundles the latest version of Racket.

## Usage

Create a Dockerfile in your Racket application directory with the following content:

    FROM slogsdon/racket
          
    WORKDIR /src/app
    ADD . /src/app
    RUN raco exe main.rkt
                          
    CMD []
    ENTRYPOINT ["/src/app/main"]

Run the following command in your application directory:

    docker build -t my/app .
