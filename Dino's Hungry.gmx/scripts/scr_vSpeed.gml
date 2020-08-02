///scr_vSpeed(speed);

// Realiza o movimento vertical e retorna a velocidade vertical atualizada.

var _speed = argument0;
var _vDir = sign(_speed);

if (abs(_speed) > 0)
{    
    if (scr_canMove(0, _speed))
    {
        y += _speed;
        
        return _speed;
    }
    else
    {  
        while(scr_canMove(0,_vDir))        
            y += _vDir;        
          
        return 0;    
    }
}
