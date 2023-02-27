# test-json-serialize
A repo with different type of schema's to test dart freezed generator of OpenApi generator.

This repo uses melos scripts to run openapi generator using the jar file built from this [PR](https://github.com/OpenAPITools/openapi-generator/pull/13047).

Setup:

1. Clone the repo.
2. Install melos using this command `dart pub global activate melos`.
3. Move the project directory `cd test-json-serialize`.
4. Run `melos bs` to detect and activate all the dart packages.
5. Now you can run `melos run` and you will be presented with different scripts to run from.
6. Enter the number assigned to the script of your choice and it will run the openapi generator on the package.

For more details about melos visit https://melos.invertase.dev/getting-started.
