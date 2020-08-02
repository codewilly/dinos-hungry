///scr_hSpeed(speed);

// Realiza o movimento horizontal e retorna a velocidade horizontal atualizada.

var _speed = argument0;
var _hDir = sign(_speed);

if (abs(_speed))
{
    if (scr_canMove(_speed, 0))
    {
        x += _speed;
        
        return _speed;
    }
    else
    {
        while(scr_canMove(_hDir, 0))        
            x += _hDir;        
        
        return 0;
    }
}
