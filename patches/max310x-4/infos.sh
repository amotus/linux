series="2"
subject="serial: max310x: probe fixes"

base_branch="gregkh_tty/tty-next"
compile_branch="gregkh_tty_next_rve"

commit_start="start max310x-2"
commit_end="end max310x-2"

# Additional CC entries (must be space separated):
cc_list="hugo@hugovil.com"

init_cmd="hvk-init.sh"
compile_cmd="hvk-compile-sendpatch.sh"

#ignore_checkpatch_errors="FILE_PATH_CHANGES,DT_SPLIT_BINDING_PATCH"
ignore_checkpatch_errors="PREFER_LORE_ARCHIVE"
