view: commit_config {
  extension: required
  extends: [commit_core]
}

view: commit_file_config {
  extension: required
  extends: [commit_file_core]
}

view: dt_message_words_config {
  extension: required
  extends: [dt_message_words_core]
}

view: dt_rank_config {
  extension: required
  extends: [dt_rank_core]
}

view: fivetran_audit_config {
  extension: required
  extends: [fivetran_audit_core]
}

view: repository_config {
  extension: required
  extends: [repository_core]
}

view: user_config {
  extension: required
  extends: [user_core]
}

view: user_email_config {
  extension: required
  extends: [user_email_core]
}

explore: commit_config {
  extension: required
  extends: [commit_core]
}
