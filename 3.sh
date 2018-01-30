networksetup -listallhardwareports | grep -A2 Wi-Fi | tail -n 1 | cut -d ' ' -f 3
