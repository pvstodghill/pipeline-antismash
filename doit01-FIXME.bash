#! /bin/bash

. $(dirname ${BASH_SOURCE[0]})/doit-preamble.bash

# ------------------------------------------------------------------------

rm -rf ${FIXME}
mkdir -p ${FIXME}

# ------------------------------------------------------------------------
# FIXME
# ------------------------------------------------------------------------

echo 1>&2 '# FIXME'

# ------------------------------------------------------------------------
# Done.
# ------------------------------------------------------------------------

echo 1>&2 '# Done.'
