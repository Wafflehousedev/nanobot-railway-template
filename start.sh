#!/bin/bash
set -e
mkdir -p /data/.nanobot/workspace
mkdir -p /data/.nanobot/sessions
mkdir -p /data/.nanobot/cron
exec nanobot gateway
