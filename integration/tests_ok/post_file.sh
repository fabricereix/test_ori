#!/bin/bash
set -Eeuo pipefail
hurl tests_ok/post_file.hurl --verbose
