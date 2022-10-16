#!/bin/sh


case "$(echo -e "Shutdown\nRestart\nLogout\nSuspend\nHibernate\nLock" | dmenu \
    -fn 'Iosevka-16' \
    -nb "#111111" \
    -nf "#bbbbbb" \
    -sb "#bbbbbb" \
    -sf "#111111" \
    -i -p \
    "パワー:")" in
        Shutdown) exec systemctl poweroff;;
        Restart) exec systemctl reboot;;
        Logout) kill -HUP $XDG_SESSION_PID;;
        Suspend) exec systemctl suspend;;
        Hibernate) exec systemctl hibernate;;
        Lock) exec systemctl --user start lock.target;;
esac
