INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3187', 'scrollbowmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187,   1,       8192) /* ItemType - Writable */
     , (3187,   5,         30) /* EncumbranceVal */
     , (3187,   8,         90) /* Mass */
     , (3187,   9,          0) /* ValidLocations - None */
     , (3187,  16,          8) /* ItemUseable - Contained */
     , (3187,  19,       1000) /* Value */
     , (3187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187,  22, True ) /* Inscribable */
     , (3187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187,   1, 'Scroll of Bow Mastery Self VI') /* Name */
     , (3187,  15, 'A magic scroll.') /* ShortDesc */
     , (3187,  16, 'When learned, this spell increases the caster''s Bow skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187,   1,   33554826) /* Setup */
     , (3187,   8,  100676450) /* Icon */
     , (3187,  22,  872415275) /* PhysicsEffectTable */
     , (3187,  28,        472) /* Spell - Missile Weapon Mastery Self VI */;
