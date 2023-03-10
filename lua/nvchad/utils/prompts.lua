M = {}

M.add_failed = { { "Adding ", "WarningMsg" }, { " <FILE_PATH> " }, { " to the staging area failed!", "WarningMsg" } }
M.analyzing_commits = { { "Analyzing commits...", "String" } }
M.analyzing_commits_done_breaking_changes = { { "Analyzing commits... Done", "String" } }
M.analyzing_commits_done_no_breaking_changes = { { "No breaking changes in commit list - Analyzed", "Title" } }
M.applied_commits = { { "Applied Commits:\n", "Title" } }
M.applying_git_stash_failed = {
  { "Applying git stash to ", "WarningMsg" },
  { "<BRANCH_NAME>" },
  { " failed! Remove all merge conflicts to apply the stash.", "WarningMsg" },
}

M.branch_delete_failed = { { "Deleting branch ", "WarningMsg" }, { "<BRANCH_NAME>" }, { " failed!", "WarningMsg" } }
M.branch_deleted = { { "Branch ", "WarningMsg" }, { "<BRANCH_NAME>" }, { " deleted succesfully!\n", "WarningMsg" } }
M.branch_failed = { { "Branch action ", "WarningMsg" }, { "<BRANCH_ACTION>" }, { " failed!", "WarningMsg" } }
M.breaking_changes_found = {
  { "\nFound", "Title" },
  { " <BREAKING_CHANGES_COUNT> " },
  { "potentially breaking ", "Title" },
  { "<HR_CHANGE>", "Title" },
  { ":\n", "Title" },
}
M.cancelled_action = { { "Action ", "Title" }, { "<ACTION>" }, { " cancelled!", "Title" } }
M.chadrc_file_not_created = {
  { "Error: Could not create ", "WarningMsg" },
  { "<FILE_PATH>" },
  { "! Please create it manually and try again.", "WarningMsg" },
}
M.checking_for_updates = { { "Checking for updates...", "String" } }
M.checkout = { { "\nChecking out branch ", "WarningMsg" }, { "<BRANCH_NAME>" } }
M.checkout_failed = {
  { "\nChecking out branch ", "WarningMsg" },
  { "<NEW_BRANCH_NAME>" },
  { " failed!", "WarningMsg" },
  { " Current branch is: ", "WarningMsg" },
  { "<OLD_BRANCH_NAME>" },
  { ".", "WarningMsg" },
}
M.checkout_success = { { "Checked out ", "Title" }, { "<NEW_BRANCH_NAME>" }, { " successfully!", "Title" } }
M.clean_repo_dir_failed = { { "Error: Could not clean up the repo.", "ErrorMsg" } }
M.clean_repo_dir_success = { { "Cleanup successful!\n\n", "Title" } }
M.commit_failed = { { "Error: Could not create commit.", "ErrorMsg" } }
M.commit_summary_failed = { { "Could not create a commit summary.\n", "WarningMsg" } }
M.create_branch_failed =
  { { "Error: Could not create branch ", "WarningMsg" }, { "<BRANCH_NAME>" }, { "!", "WarningMsg" } }
M.delete_file_failed = { { "Error: Could not delete file ", "WarningMsg" }, { "<FILE_NAME>" }, { "!", "WarningMsg" } }
M.diverged_branches = {
  {
    "\nSomething went wrong. No new commits were received even though the remote's HEAD "
      .. "differs from the currently checked out HEAD.",
    "Title",
  },
  { "\n\nWould you like to reset NvChad to the remote's HEAD? Local changes will be lost! " .. "[y/N]", "WarningMsg" },
}
M.get_author_identity_failed = { { "Error: Could not get author identity.", "ErrorMsg" } }
M.get_initial_commit_hash_failed = { { "Error: Could not get initial commit hash.", "ErrorMsg" } }
M.invalid_inputs = { { "Invalid inputs: ", "WarningMsg" } }
M.modifications_detected = {
  { "Warning\n  Modification to repo files detected.\n\n  Updater will run", "WarningMsg" },
  { " git reset --hard " },
  { "in config folder, so changes to existing repo files except ", "WarningMsg" },
  { "lua/custom folder" },
  { " will be lost!\n", "WarningMsg" },
}
M.modifications_detected_stash = {
  {
    "Local changes outside of the custom directory detected. " .. 'They have been stashed with "git stash"!\n',
    "WarningMsg",
  },
}
M.modifications_detected_stash_restore_failed = {
  {
    "\nApplying stashed changes to the NvChad "
      .. 'directory failed, please resolve the conflicts manually and use "git stash pop" to '
      .. 'restore or "git stash drop" to discard them!\n ',
    "WarningMsg",
  },
}
M.modifications_detected_stash_restored = { { "Local changes have been restored succesfully.\n", "WarningMsg" } }
M.new_commits_summary = {
  { "There ", "Title" },
  { "<HR_HAVE>", "Title" },
  { " been", "Title" },
  { " <HR_NEW_COMMIT_LIST> " },
  { "new ", "Title" },
  { "<HR_COMMITS>", "Title" },
  { " since the last update:\n", "Title" },
}
M.no_modifications_detected = { { "No conflicting changes outside of the custom folder, ready to update.", "Title" } }
M.not_a_git_dir =
  { { "Error: ", "ErrorMsg" }, { "<CONFIG_PATH>", "ErrorMsg" }, { " is not a valid git directory.\n", "ErrorMsg" } }
M.remote_head_changes_fetch_failed = { { "Error: Could not fetch remote changes.", "ErrorMsg" } }
M.remote_head_fetching_changes = { { "Fetching new changes from remote...", "String" } }
M.remote_head_sha_fetch_failed = { { "Error: Could not fetch remote HEAD sha.", "ErrorMsg" } }
M.remote_info =
  { { "Url: ", "Title" }, { "<UPDATE_URL>" }, { "\nBranch: ", "Title" }, { "<UPDATE_BRANCH>" }, { "\n\n" } }
M.removing_tmp_commit = {
  {
    "Removing tmp commit. This has not been removed properly after the " .. "last update. Cleaning up...\n\n",
    "WarningMsg",
  },
}
M.reset_failed = { { "Reset failed!", "WarningMsg" } }
M.reset_remote_head = { { "Resetting to remote HEAD...", "Title" } }
M.reset_remote_head_failed = { { "Error: Could not reset to remote HEAD.", "ErrorMsg" } }
M.reset_remote_head_success =
  { { "NvChad's HEAD has successfully been reset to ", "Title" }, { "<UPDATE_BRANCH>" }, { ".\n\n", "Title" } }
M.reset_remote_head_success_status =
  { { "Reset to remote HEAD successful!\n\n", "Title" }, { "<RESET_STATUS>", "String" }, { "\n", "String" } }
M.restore_failed = { { "Restore failed!", "WarningMsg" } }
M.squash_failed = { { "Error: Could not squash commits.", "ErrorMsg" } }
M.stash_failed = { { "Error: Could not complete stash operation.", "ErrorMsg" } }
M.stashing_custom_dir =
  { { "Stashing custom directory under: ", "WarningMsg" }, { "<STASH_NAME>" }, { ".", "WarningMsg" } }
M.switched_to_update_branch = { { "Switched to update branch ", "Title" }, { "<UPDATE_BRANCH>" }, { ".", "Title" } }
M.sync_plugins = {
  { "Would you like to sync plugins? [Y/n]", "WarningMsg" },
}
M.update_cancelled = { { "Update cancelled!", "Title" } }
M.update_cancelled_up_to_date = {
  { "You are already up to date with ", "String" },
  { "<UPDATE_BRANCH>" },
  { ". There is nothing to do!", "String" },
}
M.update_confirm = { { "\nUpdate NvChad? [y/N]", "WarningMsg" } }
M.update_continue = { { "\nWould you still like to continue with the update? [y/N]", "WarningMsg" } }
M.update_failed = { { "\nError: NvChad Update failed.", "ErrorMsg" } }
M.update_failed_changes_restored =
  { { "Error: NvChad Update failed.\n\n", "ErrorMsg" }, { "Local changes were restored." } }
M.update_success = { { "\nNvChad succesfully updated.\n", "String" } }

return M
