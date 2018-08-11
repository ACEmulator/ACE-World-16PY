INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3553', 'scrollunarmedmasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553,   1,       8192) /* ItemType - Writable */
     , (3553,   5,         30) /* EncumbranceVal */
     , (3553,   8,         90) /* Mass */
     , (3553,   9,          0) /* ValidLocations - None */
     , (3553,  16,          8) /* ItemUseable - Contained */
     , (3553,  19,          5) /* Value */
     , (3553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553,  22, True ) /* Inscribable */
     , (3553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553,   1, 'Scroll of Unarmed Combat Mastery Self II') /* Name */
     , (3553,  15, 'A magic scroll.') /* ShortDesc */
     , (3553,  16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553,   1,   33554826) /* Setup */
     , (3553,   8,  100676478) /* Icon */
     , (3553,  22,  872415275) /* PhysicsEffectTable */
     , (3553,  28,        444) /* Spell - Light Weapon Mastery Self II */;
