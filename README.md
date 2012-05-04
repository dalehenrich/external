## External project

A dependent project for the [Sample project][1].

Branch Structure:

```
 +-master         Common code, documentation and BaselineOfExternalProject
   +-gemstone     version of project for gemstone
   +-pharo        version of project for pharo
   +-squeak       version of project for squeak
 +-configuration  ConfigurationOfExternalProject working version
   +-release      ConfigurationOfExternalProject release version
```

## Installation

 1. [Install FileTree][2].
 2. Clone **External** repository

```shell
    sudo mkdir /opt/git/
    sudo chmod og+rw /opt/git/
    cd /opt/git/
    git clone https://github.com/dalehenrich/external.git
```

 2. Install **External** project:

```Smalltalk
    Gofer new
        repository: (MCFileTreeRepository new directory: 
                    (FileDirectory on: '/opt/git/external/repository/'));
        package: 'External-Core';
        package: 'External-Tests';
        load.

```

[1]: https://github.com/dalehenrich/sample
[2]: https://github.com/dalehenrich/filetree/blob/master/README.md
