build command: `./node_modules/coffee-script/bin/coffee -c -o auto coffee/*.coffee`

test command (always pass): `/bin/bash ./tests_that_pass.sh`
test command (never pass): `/bin/bash ./tests_that_dont.sh`
test command (sometimes pass): `if [ $(( $RANDOM % 2 )) -eq 0 ]; then /bin/bash ./tests_that_pass.sh; else /bin/bash ./tests_that_dont.sh; fi`

