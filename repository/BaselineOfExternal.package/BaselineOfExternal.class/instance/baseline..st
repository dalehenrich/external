baseline
baseline: spec
  <baseline>
  spec description: 'https://github.com/dalehenrich/metacello-work/issues/185'.
  spec
    package: 'ExternalCore' with: [ spec file: 'ExternalCore.branch' ];
    yourself.
  spec
    group: 'Core' with: #('ExternalCore');
    group: 'default' with: #('Core');
    yourself