///scr_bringToZero(value, force);

// Traz um valor para zero gradualmente.

var _value = argument0;
var _force = argument1;

if (abs(_value) > 0)
{
    var _valueToAdd = _force * sign(_value * -1);
    
    if (abs(_value) - abs(_valueToAdd) > 0)    
        _value += _valueToAdd;
    else
        _value = 0;
}  

return _value;
