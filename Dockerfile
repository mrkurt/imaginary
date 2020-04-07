FROM h2non/imaginary:1.1.3
ENV PORT "8080"
CMD ["-enable-url-source","-http-read-timeout" ,"3"]