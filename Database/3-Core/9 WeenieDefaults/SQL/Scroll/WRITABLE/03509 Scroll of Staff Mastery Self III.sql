INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3509, 'scrollstaffmasteryself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509,   1,       8192) /* ItemType - Writable */
     , (3509,   5,         30) /* EncumbranceVal */
     , (3509,   8,         90) /* Mass */
     , (3509,   9,          0) /* ValidLocations - None */
     , (3509,  16,          8) /* ItemUseable - Contained */
     , (3509,  19,         20) /* Value */
     , (3509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509,  22, True ) /* Inscribable */
     , (3509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509,   1, 'Scroll of Staff Mastery Self III') /* Name */
     , (3509,  15, 'A magic scroll.') /* ShortDesc */
     , (3509,  16, 'When learned, this spell increases the caster''s Staff skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509,   1,   33554826) /* Setup */
     , (3509,   8,  100676473) /* Icon */
     , (3509,  22,  872415275) /* PhysicsEffectTable */
     , (3509,  28,        396) /* Spell - Light Weapon Mastery Self III */;
