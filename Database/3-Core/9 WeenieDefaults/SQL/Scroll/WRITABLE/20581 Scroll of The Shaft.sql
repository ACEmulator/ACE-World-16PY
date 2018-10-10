INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20581, 'scrollstaffineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20581,   1,       8192) /* ItemType - Writable */
     , (20581,   5,         30) /* EncumbranceVal */
     , (20581,   8,         90) /* Mass */
     , (20581,   9,          0) /* ValidLocations - None */
     , (20581,  16,          8) /* ItemUseable - Contained */
     , (20581,  19,       2000) /* Value */
     , (20581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20581,  22, True ) /* Inscribable */
     , (20581,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20581,   1, 'Scroll of The Shaft') /* Name */
     , (20581,  15, 'When learned, this spell decreases the target''s Staff skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20581,   1,   33554826) /* Setup */
     , (20581,   8,  100676473) /* Icon */
     , (20581,  22,  872415275) /* PhysicsEffectTable */
     , (20581,  28,       2302) /* Spell - Light Weapon Ineptitude Other VII */;
