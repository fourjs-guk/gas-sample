main

menu "menu1"
on action run
run "fglrun b" 
on action rww
run "fglrun b" without waiting
on action quit
exit menu
end menu

end main