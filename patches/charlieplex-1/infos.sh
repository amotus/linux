series="2"
name="charlieplex"
subject="input: add GPIO-based charlieplex keypad"

base_branch="input/next"
compile_branch="linux-6.x.y-gecko-test-charlieplex"

commit_start="start ${name}-${series}"
commit_end="end ${name}-${series}"

# Additional CC entries (must be space separated):
cc_list="hugo@hugovil.com"

init_cmd="hvk-init.sh"
compile_cmd="hvk-compile-sendpatch.sh"

ignore_checkpatch_errors="FILE_PATH_CHANGES"
#,DT_SPLIT_BINDING_PATCH"
