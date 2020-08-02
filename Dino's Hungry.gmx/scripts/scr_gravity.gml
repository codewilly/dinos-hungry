///scr_gravity(vSpeed, force);

// Aplica a força da gravidade e retorna a velocidade vertical atualizada.

var _vSpeed = argument0,
var _force = argument1;

if (scr_canMove(0,1))
    _vSpeed += _force;
    
return _vSpeed;
