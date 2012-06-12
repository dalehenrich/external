versions
version0900: spec
    <version: '0.9'>
    spec
        for: #'common'
        do: [ 
            spec blessing: #'development'.
            spec description: 'initial work: first commit on custom branch'.
            spec author: 'dkh'.
            spec timestamp: '5/4/2012 14:16' ].
            spec
                baseline: 'External'
                with: [ spec repository: 'github://dalehenrich/external:1ac58502ade7814e1590f71d615cca434b1a4fd5/repository' ]