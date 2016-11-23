FROM index.qiniu.com/kci/golang:1.6
ADD	go/helloworld /
CMD ["/helloworld"]