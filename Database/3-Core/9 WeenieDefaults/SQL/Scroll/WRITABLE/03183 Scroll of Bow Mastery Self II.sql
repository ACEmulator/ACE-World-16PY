INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3183', 'scrollbowmasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183,   1,       8192) /* ItemType - Writable */
     , (3183,   5,         30) /* EncumbranceVal */
     , (3183,   8,         90) /* Mass */
     , (3183,   9,          0) /* ValidLocations - None */
     , (3183,  16,          8) /* ItemUseable - Contained */
     , (3183,  19,          5) /* Value */
     , (3183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183,  22, True ) /* Inscribable */
     , (3183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183,   1, 'Scroll of Bow Mastery Self II') /* Name */
     , (3183,  15, 'A magic scroll.') /* ShortDesc */
     , (3183,  16, 'When learned, this spell increases the caster''s Bow skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183,   1,   33554826) /* Setup */
     , (3183,   8,  100676450) /* Icon */
     , (3183,  22,  872415275) /* PhysicsEffectTable */
     , (3183,  28,        468) /* Spell - Missile Weapon Mastery Self II */;
