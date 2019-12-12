# Ghost Blogging on Heroku with IPFS

Ghost is a free, open, simple blogging platform. Visit the project's website at <http://ghost.org>, or read the docs on <http://support.ghost.org>.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Ghost v3.x

- Edited the `package.json` to include the newest 3.x Ghost release and the newest Casper theme
- For file storage, uses the [IPFS Storage adapter for Ghost](https://github.com/fission-suite/ghost-storage-adapter-ipfs) connected to the [Fission IPFS Add-on for Heroku](https://elements.heroku.com/addons/interplanetary-fission)

---

This has been forked from the [Ghost on Heroku by cobyism](https://github.com/cobyism/ghost-on-heroku), originally written for Ghost v1.x. You can read some other [tips in the README](https://github.com/cobyism/ghost-on-heroku/blob/master/README.md) there about running Ghost on Heroku. This version only needs your Heroku app name to be configured and it should work right away.
