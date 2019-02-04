INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3232, 'scrolldaggermasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232,   1,       8192) /* ItemType - Writable */
     , (3232,   5,         30) /* EncumbranceVal */
     , (3232,   8,         90) /* Mass */
     , (3232,   9,          0) /* ValidLocations - None */
     , (3232,  16,          8) /* ItemUseable - Contained */
     , (3232,  19,       1000) /* Value */
     , (3232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232,  22, True ) /* Inscribable */
     , (3232,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232,   1, 'Scroll of Dagger Mastery Self VI') /* Name */
     , (3232,  15, 'A magic scroll.') /* ShortDesc */
     , (3232,  16, 'When learned, this spell increases the caster''s Dagger skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232,   1,   33554826) /* Setup */
     , (3232,   8,  100676455) /* Icon */
     , (3232,  22,  872415275) /* PhysicsEffectTable */
     , (3232,  28,        327) /* Spell - Finesse Weapon Mastery Self VI */;
