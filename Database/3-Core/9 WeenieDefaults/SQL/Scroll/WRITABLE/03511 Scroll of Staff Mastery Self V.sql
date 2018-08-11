INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3511', 'scrollstaffmasteryself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511,   1,       8192) /* ItemType - Writable */
     , (3511,   5,         30) /* EncumbranceVal */
     , (3511,   8,         90) /* Mass */
     , (3511,   9,          0) /* ValidLocations - None */
     , (3511,  16,          8) /* ItemUseable - Contained */
     , (3511,  19,        200) /* Value */
     , (3511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511,  22, True ) /* Inscribable */
     , (3511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511,   1, 'Scroll of Staff Mastery Self V') /* Name */
     , (3511,  15, 'A magic scroll.') /* ShortDesc */
     , (3511,  16, 'When learned, this spell increases the caster''s Staff skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511,   1,   33554826) /* Setup */
     , (3511,   8,  100676473) /* Icon */
     , (3511,  22,  872415275) /* PhysicsEffectTable */
     , (3511,  28,        398) /* Spell - Light Weapon Mastery Self V */;
