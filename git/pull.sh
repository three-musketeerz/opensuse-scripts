#!/bin/sh

ssh-agent sh -c 'ssh-add < /dev/null && git pull'
