# macroquad-codespace-template

a template repo with some basic configuration to easily build / develop a macroquad wasm app,
and serve it in your codespace.

To get started, clone this template repository, start up your codespace, and in your codespace terminal run:

```sh
./scripts/start_dev.sh
```

This will start up a server on port 3000, and it will start a script that will watch for changes to your `src/` directory, and rebuild a wasm each time you make changes.

Go ahead and try editing something in any file in `src/` and save it, and it should trigger a build.

> NOTE: the first build might take a while since it has to build all dependencies

Once it is done building, you can open your browser to the port 3000 preview page (in the codespace, if you click on "ports" tab in your terminal, you can find this link) and it will load your app.
