INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20587, 'scrollthrownineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20587,   1,       8192) /* ItemType - Writable */
     , (20587,   5,         30) /* EncumbranceVal */
     , (20587,   8,         90) /* Mass */
     , (20587,   9,          0) /* ValidLocations - None */
     , (20587,  16,          8) /* ItemUseable - Contained */
     , (20587,  19,       2000) /* Value */
     , (20587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20587,  22, True ) /* Inscribable */
     , (20587,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20587,   1, 'Scroll of The Wrong Spell') /* Name */
     , (20587,  15, 'When learned, this spell decreases the target''s Thrown Weapons skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20587,   1,   33554826) /* Setup */
     , (20587,   8,  100676476) /* Icon */
     , (20587,  22,  872415275) /* PhysicsEffectTable */
     , (20587,  28,       2310) /* Spell - Missile Weapon Ineptitude Other VII */;
