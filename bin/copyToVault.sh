#!/usr/bin/env bash
# ###
#

OBSIDIAN_VAULT_DIR="/pub/==vaults==/ACE"
OBSIDIAN_VAULT_CONF=".obsidian.pc"
OBSIDIAN_PLUGIN_NAME="obsidian-google"
OBSIDIAN_PLUGIN_DIR="/${OBSIDIAN_VAULT_DIR}/${OBSIDIAN_VAULT_CONF}/plugins/${OBSIDIAN_PLUGIN_NAME}"

[ ! -d "${OBSIDIAN_PLUGIN_DIR}" ] && echo "directory in ${OBSIDIAN_VAULT_DIR} is invalid" && exit 1

echo "copying to ${OBSIDIAN_PLUGIN_DIR}/"
echo "${OBSIDIAN_PLUGIN_NAME}"
cp dist/* "${OBSIDIAN_PLUGIN_DIR}/"


