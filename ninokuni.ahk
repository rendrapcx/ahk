;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; NI NO KUNI Keymap for mirroring with scrcpy
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#IfWinActive ahk_class SDL_app
	Tab::Send {Click 1124 614} ; roll
	^Tab::Send {Click 1250 488} ; jump
	f1::Send {Click 1130 380} ; senjata 1
	f2::Send {Click 1210 380} ; senjata 2
	f3::Send {Click 1280 380} ; senjata 3
	`::Send {Click 1180 552} ; hit
	1::Send {Click 1100 555} ; skill 1
	2::Send {Click 1120 480} ; skill 2
	3::Send {Click 1188 459} ; skill 3
	4::Send {Click 1195 645} ; skill 4
	5::Send {Click 1256 615} ; skill 5
	6::Send {Click 1280 555} ; skill 6
	up::SendEvent {Click 160 530 Down}{Click 160 470 Down}
	down::SendEvent {Click 160 530 Down}{Click 160 590 Down}
	right::SendEvent {Click 160 530 Down}{Click 220 530 Down}
	left::SendEvent {Click 160 530 Down}{Click 100 530 Down}
	up & right::SendEvent {Click 160 530 Down} {Click 220 470 Down} 
	up & left::SendEvent {Click 160 530 Down} {Click 100 470 Down} 
	down & right::SendEvent {Click 160 530 Down} {Click 220 590 Down}
	down & left::SendEvent {Click 160 530 Down} {Click 100 590 Down}
	esc::Send {Click 10 90}
	^a::Send {Click 888 640} ; Auto Skill
	^m::Send {Click 835 640} ; Mount
	^p::Send {Click 530 640} {Click 750 370} ; Pose
	f10::Send {Click 475 640} {Click 160 645}
	enter::Send {Click 400 500} {Click 300 645}
return
