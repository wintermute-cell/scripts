#!/bin/sh


case "$(echo -e "Shutdown\nRestart\nLogout\nSuspend\nHibernate\nLock" | dmenu \
    -fn 'CozetteVector-16' \
    -nb "#FFFDF7" \
    -nf "#222222" \
    -sb "#222222" \
    -sf "#FFFDF7" \
    -i -p \
    "パワー:")" in
        Shutdown) exec systemctl poweroff;;
        Restart) exec systemctl reboot;;
        Logout) kill -HUP $XDG_SESSION_PID;;
        Suspend) exec systemctl suspend;;
        Hibernate) exec systemctl hibernate;;
        Lock) exec systemctl --user start lock.target;;
esac
