get-childitem *.rar | rename-item -newname { [string]($_.name).substring(18) }