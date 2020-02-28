#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0) && pwd)
SSH_SETTING_DIR=~/.ssh

rm "$SSH_SETTING_DIR/config"
ln -fnsv "$SCRIPT_DIR/config" "${SSH_SETTING_DIR}/config"

rm "$SSH_SETTING_DIR/id_rsa_akg"
ln -fnsv "$SCRIPT_DIR/id_rsa_akg" "${SSH_SETTING_DIR}/id_rsa_akg"

rm "$SSH_SETTING_DIR/id_rsa_akg.pub"
ln -fnsv "$SCRIPT_DIR/id_rsa_akg.pub" "${SSH_SETTING_DIR}/id_rsa_akg.pub"

rm "$SSH_SETTING_DIR/id_rsa_natsuki-1994"
ln -fnsv "$SCRIPT_DIR/id_rsa_natsuki-1994" "${SSH_SETTING_DIR}/id_rsa_natsuki-1994"

rm "$SSH_SETTING_DIR/id_rsa_natsuki-1994.pub"
ln -fnsv "$SCRIPT_DIR/id_rsa_natsuki-1994.pub" "${SSH_SETTING_DIR}/id_rsa_natsuki-1994.pub"