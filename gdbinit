define init-peda
	source ~/peda-heap/peda.py
end
define init-pwndbg
	source ~/pwndbg/gdbinit.py
end
set print elements 500
define m
disass main
end
define full
set print elements 500
end
define vm
vmmap
end
#source ~/peda-heap/peda.py
source ~/pwndbg/gdbinit.py
source ~/pwndbg/at.py
source ~/pwndbg/skeleton.py
