INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3214, 'scrollcrossbowmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214,   1,       8192) /* ItemType - Writable */
     , (3214,   5,         30) /* EncumbranceVal */
     , (3214,   8,         90) /* Mass */
     , (3214,   9,          0) /* ValidLocations - None */
     , (3214,  16,          8) /* ItemUseable - Contained */
     , (3214,  19,         20) /* Value */
     , (3214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214,  22, True ) /* Inscribable */
     , (3214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214,   1, 'Scroll of Crossbow Mastery Self III') /* Name */
     , (3214,  15, 'A magic scroll.') /* ShortDesc */
     , (3214,  16, 'When learned, this spell increases the caster''s Crossbow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214,   1,   33554826) /* Setup */
     , (3214,   8,  100676454) /* Icon */
     , (3214,  22,  872415275) /* PhysicsEffectTable */
     , (3214,  28,        493) /* Spell - Missile Weapon Mastery Self III */;
