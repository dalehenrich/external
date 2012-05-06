versions
version0900: spec
    <version: '0.9'>
    spec
        for: #'common'
        do: [ 
            spec blessing: #'development'.
            spec description: 'initial work'.
            spec author: 'dkh'.
            spec timestamp: '5/4/2012 14:16' ].
    spec
        for: #'pharo'
        do: [ spec baseline: 'github://dalehenrich/external:5f5c3b9435de497f1ed92b553728ec2ec67530ca/repository' ]