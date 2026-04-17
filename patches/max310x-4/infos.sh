series="1"
name="max310x-2"
subject="serial: max310x: improvements and cleanups"

base_branch="gregkh_tty/tty-next"
compile_branch="segment-tty-test"

# Additional CC entries (must be space separated):
cc_list="hugo@hugovil.com"

# Destination when testing with B4:
preview_to="hugo@hugovil.com"

init_cmd="hvk-init.sh"
compile_cmd="hvk-compile-sendpatch.sh"

#ignore_checkpatch_errors="FILE_PATH_CHANGES,DT_SPLIT_BINDING_PATCH"
#ignore_checkpatch_errors="PREFER_LORE_ARCHIVE"
