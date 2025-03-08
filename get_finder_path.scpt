tell application "Finder"
    if (count of Finder windows) > 0 then
        set currentDir to POSIX path of (target of front Finder window as alias)
    else
        set currentDir to POSIX path of (desktop as alias)
    end if
end tell
return currentDir
