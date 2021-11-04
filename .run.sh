#bin/bash
function run() {

gnome-terminal -e "bash -c 'cd main/front; yarn dev' "
gnome-terminal -e "bash -c 'cd forum/front; yarn serve' "
gnome-terminal -e "bash -c 'cd exo/front; yarn serve' "
gnome-terminal -e "bash -c 'cd main/back; symfony serve' "
gnome-terminal -e "bash -c 'cd forum/back; symfony serve' "
gnome-terminal -e "bash -c 'cd exo/back; symfony serve' "

}
