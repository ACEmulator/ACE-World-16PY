INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3542', 'scrollthrownmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542,   1,       8192) /* ItemType - Writable */
     , (3542,   5,         30) /* EncumbranceVal */
     , (3542,   8,         90) /* Mass */
     , (3542,   9,          0) /* ValidLocations - None */
     , (3542,  16,          8) /* ItemUseable - Contained */
     , (3542,  19,       1000) /* Value */
     , (3542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542,  22, True ) /* Inscribable */
     , (3542,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542,   1, 'Scroll of Thrown Weapon Mastery Self VI') /* Name */
     , (3542,  15, 'A magic scroll.') /* ShortDesc */
     , (3542,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542,   1,   33554826) /* Setup */
     , (3542,   8,  100676476) /* Icon */
     , (3542,  22,  872415275) /* PhysicsEffectTable */
     , (3542,  28,        544) /* Spell - Missile Weapon Mastery Self VI */;
