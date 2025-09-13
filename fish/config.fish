if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/racl/.gcloud/google-cloud-sdk/path.fish.inc' ]; . '/home/racl/.gcloud/google-cloud-sdk/path.fish.inc'; end

starship init fish | source
zoxide init fish --cmd cd | source

# uv
fish_add_path "/home/racl/.local/bin"
