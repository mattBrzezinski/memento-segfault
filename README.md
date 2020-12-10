# memento-segfault
Minimal Example to showcase a segfault in the Julia programming langauge

Error only occurs when setup in a project with different scopes, e.g.:

```julia
cd memento-segfault
julia --project
] test
```

In the same scope as a script there are no issues, e.g.:
```
julia no_segfault.jl
```
