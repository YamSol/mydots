if not status is-interactive && test "$CI" != true
    exit
end

bind f4 magit
bind f5 ed


function _emacs_uninstall --on-event emacs_uninstall
    functions --erase ed et ew magit __emacs_launch
end
