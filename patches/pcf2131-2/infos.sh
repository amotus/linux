series="1"
subject="rtc: pcf2127: add default battery-related power-on values"

base_branch="abelloni/rtc-next"
compile_branch="abelloni/rtc-next"

commit_start="start pcf2131-2"
commit_end="rtc: pcf2127: add support for new DT battery properties"

# Additional CC entries (must be space separated):
cc_list="hugo@hugovil.com bruno.thomsen@gmail.com"

init_cmd="hvk-init.sh"
compile_cmd="hvk-compile.sh"
