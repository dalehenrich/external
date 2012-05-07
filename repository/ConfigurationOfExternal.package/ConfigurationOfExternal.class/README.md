**External**  is a sample dependent project for the [Sample project][1].

I'm used to specify the various versions of the **External** project on a dialect by dialect base. 

Basic branch structure:

```
 +-master            Common code, documentation and BaselineOfExternalProject
   +-gemstone     version of project for gemstone
   +-pharo            version of project for pharo
   +-squeak          version of project for squeak
 +-configuration  ConfigurationOfExternalProject working version
   +-release         ConfigurationOfExternalProject release version
```

[1]: https://github.com/dalehenrich/sample