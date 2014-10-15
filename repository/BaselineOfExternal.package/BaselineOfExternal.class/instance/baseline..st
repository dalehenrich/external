baseline
baseline: spec
  <baseline>
  spec description: 'https://github.com/dalehenrich/metacello-work/issues/185'.
  spec
    package: 'External-Core'
      with: [ spec file: 'External-Core.branch' ];
    package: 'External-Tests' with: [ spec requires: 'External-Core' ];
    yourself.
  spec
    group: 'Core' with: #('External-Core');
    group: 'default' with: #('Core');
    group: 'Tests' with: #('External-Tests');
    yourself
