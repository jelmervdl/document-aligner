#!/bin/bash
set -euo pipefail
docalign trg.gz ref.gz > out.txt
diff out.txt ref.txt
