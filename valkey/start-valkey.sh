#!/bin/bash
# /qompassai/valkey/start-valkey.sh
# ----------------------------
# Copyright (C) 2025 Qompass AI, All rights reserved
cd ~/.config/valkey
eval $(sops --decrypt secrets.enc.env)
valkey-server valkey.conf
