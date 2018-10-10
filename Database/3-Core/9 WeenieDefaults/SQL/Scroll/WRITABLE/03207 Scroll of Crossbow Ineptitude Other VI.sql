INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3207, 'scrollcrossbowineptitude6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207,   1,       8192) /* ItemType - Writable */
     , (3207,   5,         30) /* EncumbranceVal */
     , (3207,   8,         90) /* Mass */
     , (3207,   9,          0) /* ValidLocations - None */
     , (3207,  16,          8) /* ItemUseable - Contained */
     , (3207,  19,       1000) /* Value */
     , (3207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207,  22, True ) /* Inscribable */
     , (3207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207,   1, 'Scroll of Crossbow Ineptitude Other VI') /* Name */
     , (3207,  15, 'A magic scroll.') /* ShortDesc */
     , (3207,  16, 'When learned, this spell decreases the target''s Crossbow skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207,   1,   33554826) /* Setup */
     , (3207,   8,  100676454) /* Icon */
     , (3207,  22,  872415275) /* PhysicsEffectTable */
     , (3207,  28,        502) /* Spell - Missile Weapon Ineptitude Other VI */;
