# TravisCIBlog
Example Project for the Travis CI Blog: [How to automate CI for any iOS Project](https://medium.com/@jonathan2457/how-to-automate-ci-for-any-ios-project-c98494d29a44)

[![Build Status](https://travis-ci.org/jgsamudio/TravisCIBlog.svg?branch=master)](https://travis-ci.org/jgsamudio/TravisCIBlog)

## YAML File

```
language: objective-c
osx_image: xcode10.1
xcode_workspace: TravisCIBlog.xcworkspace
xcode_scheme: TravisCIBlog
xcode_destination: platform=iOS Simulator,OS=12.1,name=iPhone X
before_install:
- pod install
```

## Documentation

Documentation for the project can be found [here](https://jgsamudio.github.io/TravisCIBlog/)

Information on how the documentation was generated and hosted can be found in the blog: [Generate & Host your iOS Documentation](https://medium.com/@jonathan2457/generate-host-your-ios-documentation-39e21b382ce8)