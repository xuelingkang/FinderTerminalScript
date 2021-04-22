#!/bin/bash
finderPath=`osascript <<EOF
on run
    tell application "Finder"
        set frontWin to folder of front window as string
        set frontWinPath to (get POSIX path of frontWin)
        tell application "Terminal"
            activate
            do shell script "echo \"" & frontWinPath & "\""
        end tell
    end tell
end run
EOF`

success=$?

if [ "$success" -eq 0 ]; then
    echo "cd $finderPath"
    cd "$finderPath"
else
    echo "$finderPath"
    osascript <<EOF
on run
    tell application "Terminal"
        activate
    end tell
end run
EOF
fi

