meteor-0.7.1.1-crash-host
=========================

Demo of how Meteor 0.7.1.1 crashes if a request was sent with no host.

I'm not sure how this gets triggered in a real-world use-case, but we've seen it on our production server. Multiple times in the past few days. In either case, a server shouldn't crash that easily.

### How To Run
```bash
./test.sh #manually sends request with undefined host
```
