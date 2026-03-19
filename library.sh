#!/usr/bin/env bash

# new_post i-dont-know
new_post() {
  : "${1?"Uage: ${FUNCNAME} NAME"}";
  hugo new content "content/posts/$(date +%Y-%m-%d)-${1}.md";
}
