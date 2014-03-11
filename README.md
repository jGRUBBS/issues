issues
======

simple web QA tool for tracking issues


### Notes
```ruby
github = Github.new basic_auth: 'jGRUBBS:password'

github.issues( repo: 'sellect/sellect' ).list
```
