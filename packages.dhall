let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.3-20210808/packages.dhall sha256:dbc06803c031113d3f9e001f8d95629e48da720d2bfe45d8bbe2c0cffcef293d

in  upstream
  with web-uievents.repo = "https://github.com/joe-op/purescript-web-uievents.git"
  with web-uievents.version = "ef1bbd60386381d76ec47620e0637ccd80ba9f50"

  with dom-indexed.repo = "https://github.com/joe-op/purescript-dom-indexed.git"
  with dom-indexed.version = "9888256eed2c11ab3c15cf6e8f99af943b1e8556"
