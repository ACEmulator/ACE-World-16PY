INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3557, 'scrollunarmedmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3557,   1,       8192) /* ItemType - Writable */
     , (3557,   5,         30) /* EncumbranceVal */
     , (3557,   8,         90) /* Mass */
     , (3557,   9,          0) /* ValidLocations - None */
     , (3557,  16,          8) /* ItemUseable - Contained */
     , (3557,  19,       1000) /* Value */
     , (3557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3557,  22, True ) /* Inscribable */
     , (3557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3557,   1, 'Scroll of Unarmed Combat Mastery Self VI') /* Name */
     , (3557,  15, 'A magic scroll.') /* ShortDesc */
     , (3557,  16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3557,   1,   33554826) /* Setup */
     , (3557,   8,  100676478) /* Icon */
     , (3557,  22,  872415275) /* PhysicsEffectTable */
     , (3557,  28,        448) /* Spell - Light Weapon Mastery Self VI */;
