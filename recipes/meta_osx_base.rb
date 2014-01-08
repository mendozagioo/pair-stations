include_recipe "crowdint_workstation::homebrew"
include_recipe "crowdint_workstation::directories"
include_recipe "crowdint_workstation::essentials"
include_recipe "crowdint_workstation::clipmenu"

# Load system preferences
include_recipe "crowdint_workstation::preference_config"
include_recipe "crowdint_workstation::preference_active_corners"
include_recipe "crowdint_workstation::preference_assistive_devices"
include_recipe "crowdint_workstation::preference_finder"
include_recipe "crowdint_workstation::preference_git"
include_recipe "crowdint_workstation::preference_keyboard"
include_recipe "crowdint_workstation::add_pair_users"

# Load text editors
include_recipe "crowdint_workstation::text_editor_rubymine"
include_recipe "crowdint_workstation::text_editor_sublime"
include_recipe "crowdint_workstation::text_editor_textmate2"

# Load apps
include_recipe "crowdint_workstation::rbenv"
include_recipe "crowdint_workstation::iterm2"
include_recipe "crowdint_workstation::sizeup"

#include_recipe "crowdint_workstation::mysql"
include_recipe "crowdint_workstation::postgres_app"
include_recipe "crowdint_workstation::redis"
