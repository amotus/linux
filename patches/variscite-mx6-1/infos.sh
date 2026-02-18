series="2"
name="variscite-mx6-1"
subject="var-som-6ul: improve support for variants"

base_branch="torvalds/master"
compile_branch="linux-6.x.y-imx"

commit_start="start ${name}"
commit_end="end ${name}"

# Additional CC entries (must be space separated):
cc_list="hugo@hugovil.com"

# Destination when testing with B4:
preview_to="hugo@hugovil.com"

init_cmd="hvk-init.sh"
compile_cmd="hvk-compile-sendpatch.sh"

ignore_checkpatch_errors="FILE_PATH_CHANGES"
#,DT_SPLIT_BINDING_PATCH"
