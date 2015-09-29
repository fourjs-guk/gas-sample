main

menu "menu2"
on action run
run "fglrun c" 
on action rww
run "fglrun c" without waiting
on action quit
exit menu
end menu

end main