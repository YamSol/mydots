function insert_copyq_pipe --description 'Alterna "| copyq add -" no final do comando atual'
    set suffix '| copyq add -'
    set current (commandline --current-buffer)

    if string match -rq "\s*\Q$suffix\E\$" -- $current
        set new_command (string replace -r "\s*\Q$suffix\E\$" '' -- "$current")
    else
        set new_command "$current $suffix"
    end

    commandline --replace -- $new_command
    commandline -f repaint
end
