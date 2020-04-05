![Run abaplint](https://github.com/sbcgua/abaplinted_sample/workflows/Run%20abaplint/badge.svg)
[![Build Status](https://travis-ci.org/sbcgua/abaplinted_sample.svg?branch=master)](https://travis-ci.org/sbcgua/abaplinted_sample)

# Example of automatic abaplint execution via travis CI for ABAP project

An example to my SCN post ["Automatic checking of your ABAP code in Github/Gitlab with CI and abaplint"](https://blogs.sap.com/2018/12/25/automatic-checking-of-your-abap-code-in-githubgitlab-with-ci-and-abaplint
)


There are 2 workflows in the example, you may choose one of them (just copy pase the appropriate one):
- with Travis, see [`.travis.yml`](.travis.yml)
- with Github actions, see [`.github/workflows/abaplint.yml`](.github/workflows/abaplint.yml)

Also

- See "build failing" banners at the top (click it)
- See pull requests - the one available has also a failed with check

## Older versions

Original code for the post moved to [version-2018-12](https://github.com/sbcgua/abaplinted_sample/tree/version-2018-12) branch. Current version uses the updated `abaplint` installation procedure and new version of config.
