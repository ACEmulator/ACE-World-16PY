INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3556', 'scrollunarmedmasteryself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3556,   1,       8192) /* ItemType - Writable */
     , (3556,   5,         30) /* EncumbranceVal */
     , (3556,   8,         90) /* Mass */
     , (3556,   9,          0) /* ValidLocations - None */
     , (3556,  16,          8) /* ItemUseable - Contained */
     , (3556,  19,        200) /* Value */
     , (3556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3556,  22, True ) /* Inscribable */
     , (3556,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3556,   1, 'Scroll of Unarmed Combat Mastery Self V') /* Name */
     , (3556,  15, 'A magic scroll.') /* ShortDesc */
     , (3556,  16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3556,   1,   33554826) /* Setup */
     , (3556,   8,  100676478) /* Icon */
     , (3556,  22,  872415275) /* PhysicsEffectTable */
     , (3556,  28,        447) /* Spell - Light Weapon Mastery Self V */;
