INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3173, 'scrollbowineptitude2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173,   1,       8192) /* ItemType - Writable */
     , (3173,   5,         30) /* EncumbranceVal */
     , (3173,   8,         90) /* Mass */
     , (3173,   9,          0) /* ValidLocations - None */
     , (3173,  16,          8) /* ItemUseable - Contained */
     , (3173,  19,          5) /* Value */
     , (3173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173,  22, True ) /* Inscribable */
     , (3173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173,   1, 'Scroll of Bow Ineptitude Other II') /* Name */
     , (3173,  15, 'A magic scroll.') /* ShortDesc */
     , (3173,  16, 'When learned, this spell decreases the target''s Bow skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173,   1,   33554826) /* Setup */
     , (3173,   8,  100676450) /* Icon */
     , (3173,  22,  872415275) /* PhysicsEffectTable */
     , (3173,  28,        474) /* Spell - Missile Weapon Ineptitude Other II */;
