#!/bin/sh source-this-script

eval "$(runWithPrompt --addAliasSupport ensurePrompting \
    'k' \
    'keep-prompt' \
    'tpPi' \
    'timeout|for|prompt|prompt-command|id'
)"
eval "$(runWithPrompt --addAliasSupport runAll \
    '' \
    '' \
    '' \
    ''
)"
