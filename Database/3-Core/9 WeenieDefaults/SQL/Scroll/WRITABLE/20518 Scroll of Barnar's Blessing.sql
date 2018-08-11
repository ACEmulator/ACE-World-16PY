INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20518', 'scrollcrossbowmasteryself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20518,   1,       8192) /* ItemType - Writable */
     , (20518,   5,         30) /* EncumbranceVal */
     , (20518,   8,         90) /* Mass */
     , (20518,   9,          0) /* ValidLocations - None */
     , (20518,  16,          8) /* ItemUseable - Contained */
     , (20518,  19,       2000) /* Value */
     , (20518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20518,  22, True ) /* Inscribable */
     , (20518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20518,   1, 'Scroll of Barnar''s Blessing') /* Name */
     , (20518,  15, 'When learned, this spell increases the caster''s Crossbow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20518,   1,   33554826) /* Setup */
     , (20518,   8,  100676454) /* Icon */
     , (20518,  22,  872415275) /* PhysicsEffectTable */
     , (20518,  28,       2219) /* Spell - Missile Weapon Mastery Self VII */;
