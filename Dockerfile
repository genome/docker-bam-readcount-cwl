FROM mgibio/bam-readcount:1.0.1

ENTRYPOINT []  #clear the inherited entrypoint
CMD ["/usr/bin/bam-readcount"]
