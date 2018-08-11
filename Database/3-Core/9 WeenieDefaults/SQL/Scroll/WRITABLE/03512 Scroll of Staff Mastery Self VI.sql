INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3512', 'scrollstaffmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3512,   1,       8192) /* ItemType - Writable */
     , (3512,   5,         30) /* EncumbranceVal */
     , (3512,   8,         90) /* Mass */
     , (3512,   9,          0) /* ValidLocations - None */
     , (3512,  16,          8) /* ItemUseable - Contained */
     , (3512,  19,       1000) /* Value */
     , (3512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3512,  22, True ) /* Inscribable */
     , (3512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3512,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3512,   1, 'Scroll of Staff Mastery Self VI') /* Name */
     , (3512,  15, 'A magic scroll.') /* ShortDesc */
     , (3512,  16, 'When learned, this spell increases the caster''s Staff skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3512,   1,   33554826) /* Setup */
     , (3512,   8,  100676473) /* Icon */
     , (3512,  22,  872415275) /* PhysicsEffectTable */
     , (3512,  28,        399) /* Spell - Light Weapon Mastery Self VI */;
