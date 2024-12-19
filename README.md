# Run

_Commands to run other shell command[-line]s in special ways._

### Dependencies

* Bash, GNU `sed`
* [inkarkat/executionMarker](https://github.com/inkarkat/executionMarker) for the `singleton` command
* [inkarkat/headers](https://github.com/inkarkat/headers) for the `runAll` and `runWithPrompt` commands
* [inkarkat/miniDB](https://github.com/inkarkat/miniDB) for the `ensurePrompting` command

### Installation

* The `./bin` subdirectory is supposed to be added to `PATH`.
* The [shell/completions.sh](shell/completions.sh) script (meant to be sourced in `.bashrc`) defines Bash completions for the provided commands.
* The [profile/exports.sh](profile/exports.sh) sets up configuration; it only needs to be sourced once, e.g. from your `.profile`.
