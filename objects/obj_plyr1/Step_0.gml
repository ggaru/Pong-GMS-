var _w = keyboard_check_direct(ord("W"))
var _s = keyboard_check_direct(ord("S"))

var _move = (_s - _w) * spd

y+=_move

