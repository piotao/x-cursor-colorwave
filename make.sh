#!/bin/bash

FILES="background.xmc busy.xmc cross.xmc diag1.xmc diag2.xmc down.xmc hand.xmc help.xmc horiz.xmc left.xmc move.xmc normal.xmc right.xmc text.xmc unavail.xmc up.xmc vert.xmc"

if [ -e cursors ]; then
	if [ -e cursors.old ]; then
		rm -rf cursors.old
	fi
	mv cursors cursors.old
fi
mkdir -p cursors

if [ -e sources ]; then
	for i in $FILES; do
		cp sources/$i cursors
	done
else
	echo "No sources dir with XMC files found :( Aborting"
	exit
fi

echo "[Icon Theme]\nName=Piotao's Set 32x32\nComment=This is an enhanced remake of a very old Eric's Korbes Win95 cursor set (Color Wave). Adaptation to X-Cursors by Piotao, 2017\nExample=left_ptr_watch" > index.theme

cd cursors

ln -s busy.xmc 00000000000000020006000e7e9ffc3f
ln -s busy.xmc half-busy
ln -s busy.xmc progress
ln -s busy.xmc watch
ln -s busy.xmc wait
ln -s cross.xmc 03b6e0fcb3499374a867c041f52298f0
ln -s cross.xmc circle
ln -s cross.xmc cross
ln -s cross.xmc cross_reverse
ln -s cross.xmc cross.xmced_circle
ln -s cross.xmc cross.xmchair
ln -s cross.xmc cross.xmc_reverse
ln -s cross.xmc diamond_cross
ln -s cross.xmc diamond_cross.xmc
ln -s cross.xmc draped_box
ln -s cross.xmc forbidden
ln -s cross.xmc not-allowed
ln -s cross.xmc pirate
ln -s cross.xmc tcross.xmc
ln -s diag1.xmc bd_double_arrow
ln -s diag1.xmc button
ln -s diag1.xmc c7088f0f3e6c8088236ef8e1e3e70000
ln -s diag1.xmc lr_angle
ln -s diag1.xmc size_fdiag
ln -s diag1.xmc ul_angle
ln -s diag1.xmc ur_angle
ln -s diag1.xmc top_left_corner
ln -s diag1.xmc bottom_right_corner
ln -s diag2.xmc 50585d75b494802d0151028115016902
ln -s diag2.xmc bottom_left_corner
ln -s diag2.xmc fcf1c3c7cd4491d801f1e1c78f100000
ln -s diag2.xmc fd_double_arrow
ln -s diag2.xmc ll_angle
ln -s diag2.xmc ne-resize
ln -s diag2.xmc nesw-resize
ln -s diag2.xmc size_bdiag
ln -s diag2.xmc sizenesw_down
ln -s diag2.xmc SizeNESW_Down
ln -s diag2.xmc sw-resize
ln -s diag2.xmc top_right_corner
ln -s down.xmc arrow_Down
ln -s hand.xmc 1081e37283d90000800003c07f3ef6bf
ln -s hand.xmc 3085a0e285430894940527032f8b26df
ln -s hand.xmc 4498f0e0c1937ffe01fd06f973665830
ln -s hand.xmc 6407b0e94181790501fd1e167b474872
ln -s hand.xmc 640fb0e74195791501fd1ed57b41487f
ln -s hand.xmc 9081237383d90e509aa00f00170e968f
ln -s hand.xmc 9d800788f1b08800ae810202380a0822
ln -s hand.xmc a2a266d0498c3104214a47bd64ab0fc8
ln -s hand.xmc alias
ln -s hand.xmc b66166c04f8c3109214a4fbd64a50fc8
ln -s hand.xmc copy
ln -s hand.xmc dnd-copy
ln -s hand.xmc dnd-link
ln -s hand.xmc dnd-move
ln -s hand.xmc dnd-none
ln -s hand.xmc e29285e634086352946a0e7090d73106
ln -s hand.xmc hand
ln -s hand.xmc hand1
ln -s hand.xmc hand.xmc1
ln -s hand.xmc hand.xmc2
ln -s hand.xmc link
ln -s hand.xmc openhand.xmc
ln -s hand.xmc pointer
ln -s hand.xmc pointing_hand
ln -s hand.xmc pointing_hand.xmc
ln -s help.xmc 5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s help.xmc d9ce0ab605698f320427677b458ad60b
ln -s help.xmc dnd-ask
ln -s help.xmc help
ln -s help.xmc normal.xmc_help.xmc
ln -s help.xmc question_arrow
ln -s help.xmc whats_this
ln -s horiz.xmc 028006030e0e7ebffc7f7070c0600140
ln -s horiz.xmc 043a9f68147c53184671403ffa811cc5
ln -s horiz.xmc 14fef782d02440884392942c11205230
ln -s horiz.xmc col-resize
ln -s horiz.xmc e-resize
ln -s horiz.xmc ew-resize
ln -s horiz.xmc h_double_arrow
ln -s horiz.xmc left_side
ln -s horiz.xmc left_tee
ln -s horiz.xmc right_side
ln -s horiz.xmc right_tee
ln -s horiz.xmc sb_h_double_arrow
ln -s horiz.xmc sb_left_arrow
ln -s horiz.xmc sb_right_arrow
ln -s horiz.xmc size_hor
ln -s horiz.xmc split_h
ln -s horiz.xmc w-resize
ln -s move.xmc 000fe400006c050018b903ff6a7ffef4
ln -s move.xmc 208530c400c041818281048008011002
ln -s move.xmc 5aca4d189052212118709018842178c0
ln -s move.xmc all-scroll
ln -s move.xmc fleur
ln -s move.xmc grabbing
ln -s move.xmc plus
ln -s move.xmc size_all
ln -s move.xmc sizing
ln -s normal.xmc 0426c94ea35c87780ff01dc239897213
ln -s normal.xmc 08e8e1c95fe2fc01f976f1e063a24ccd
ln -s normal.xmc 3ecb610c1bf2410f44200f48c40d3599
ln -s normal.xmc 9116a3ea924ed2162ecab71ba103b17f
ln -s normal.xmc arrow
ln -s normal.xmc Button
ln -s normal.xmc default
ln -s normal.xmc draft_large
ln -s normal.xmc draft_small
ln -s normal.xmc left_cursor
ln -s normal.xmc left_ptr
ln -s normal.xmc left_ptr_watch
ln -s normal.xmc move
ln -s normal.xmc normal
ln -s normal.xmc normal.xmc_watch
ln -s normal.xmc top_left_arrow
ln -s normal.xmc x_cursor
ln -s normal.xmc X_cursor
ln -s right.xmc right_ptr
ln -s text.xmc text
ln -s text.xmc xterm
ln -s text.xmc ibeam
ln -s unavail.xmc dnd-no-drop
ln -s up.xmc closedhand.xmc
ln -s up.xmc color-picker
ln -s up.xmc dot_box_mask
ln -s up.xmc dotbox
ln -s up.xmc fcf21c00b30f7e3f83fe0dfd12e71cff
ln -s up.xmc icon
ln -s up.xmc target
ln -s vert.xmc 00008160000006810000408080010102
ln -s vert.xmc 2870a09082c103050810ffdffffe0204
ln -s vert.xmc base_arrow_down
ln -s vert.xmc base_arrow_up
ln -s vert.xmc based_arrow_down
ln -s vert.xmc based_arrow_up
ln -s vert.xmc bottom_side
ln -s vert.xmc bottom_tee
ln -s vert.xmc c07385c7190e701020ff7ffffd08103c
ln -s vert.xmc center_ptr
ln -s vert.xmc double_arrow
ln -s vert.xmc n-resize
ln -s vert.xmc ns-resize
ln -s vert.xmc row-resize
ln -s vert.xmc sb_down_arrow
ln -s vert.xmc sb_up_arrow
ln -s vert.xmc sb_v_double_arrow
ln -s vert.xmc size_ver
ln -s vert.xmc split_v
ln -s vert.xmc s-resize
ln -s vert.xmc top_side
ln -s vert.xmc top_tee
ln -s vert.xmc up_arrow
ln -s vert.xmc v_double_arrow

cd ..

