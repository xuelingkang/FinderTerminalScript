#!/bin/bash
finderPath=`osascript <<EOF
tell application "Finder"
    try
        set frontWin to folder of front window as string
        set frontWinPath to (get POSIX path of frontWin)
        do shell script "echo \"" & frontWinPath & "\""
    end try
end tell
EOF`

if [ -z "${finderPath}" ]; then
    echo "Failed to get Finder path"
else
    echo "cd ${finderPath}"
    cd "${finderPath}"
fi

