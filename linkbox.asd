(asdf:defsystem :linkbox
  :description "A simple webapp for uploading files and shortening urls."
  :author "Joram Schrijver <i@joram.io>"
  :license "MIT"
  :depends-on (#:hunchentoot
               #:alexandria)
  :components ((:file "server")))
