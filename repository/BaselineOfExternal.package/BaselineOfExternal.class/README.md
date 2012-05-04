**External**  is a sample dependent project for the [Sample project][1].

Basic package structure:

```Smalltalk
    spec
        package: 'External-Core';
        package: 'External-Tests' with: [ spec requires: 'External-Core' ];
        yourself.
    spec
        group: 'Core' with: #('External-Core');
        group: 'default' with: #('Core');
        group: 'Tests' with: #('External-Tests');
        yourself
```

###Core
Core functionality. Namely:

```Smalltalk
ExternalCore new authorName.
```

###Tests
Full suite of unit tests.

[1]: https://github.com/dalehenrich/sample