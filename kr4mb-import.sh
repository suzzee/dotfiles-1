#!/bin/sh

cli=/Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli

$cli set remap.controlL2controlL_escape 1
/bin/echo -n .
$cli set repeat.initial_wait 350
/bin/echo -n .
$cli set repeat.wait 25
/bin/echo -n .
$cli set parameter.keyoverlaidmodifier_timeout 300
/bin/echo -n .
/bin/echo
