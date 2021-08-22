assume cs:code
	code segment
		mov ax, 10h
		add ax, ax
		mov ax, 4c00h
		int 21h
	code ends
end
