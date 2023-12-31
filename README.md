# NNJR

NNJR: **N**NJR is **N**ot [**J**ake's **R**esume](https://github.com/jakegut/resume). However, it is similar and is
written in `Typst`! 

![example.png](./example.png)

## Usage

There are two `.typ` files that you can choose to compile:

1. `resume_yaml.typ` allows you to configure just an `yaml` file for your
   resume. See `example.yml` for an example.
2. `resume.typ` allows you to have finer control. An example of possible
   behavior is to have some words bold for your bullet points (I can probably
   add this to `yaml` by doing something `eval`, but that's another day)

### [Typst.app](https://typst.app)

Upload all `*.typ` and `*.yaml` files to your Typst project. Change what you want and voila!

Shared project demo [here](https://typst.app/project/rdCXm00mYQiDPpLtSCK4xs)

https://typst.app/project/rdCXm00mYQiDPpLtSCK4xs

### Typst CLI

```sh
# Replace resume.typ with resume_yaml.typ if desired

# Compile to resume.pdf
typst compile resume.typ

# Compile to other path and name
typst compile resume.typ your/path/here.pdf

# Watch
typst watch resume.pdf
```

