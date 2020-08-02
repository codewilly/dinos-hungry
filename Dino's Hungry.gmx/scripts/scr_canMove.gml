///scr_canMove(hSpeed, vSpeed);

// Retorna se o objeto pode se mover em uma direção.

var _hSpeed = argument0;
var _vSpeed = argument1;

var _parSolid = place_meeting(x + _hSpeed, y + _vSpeed, par_solid);

return _parSolid == 0 || !_parSolid.isSolid;
