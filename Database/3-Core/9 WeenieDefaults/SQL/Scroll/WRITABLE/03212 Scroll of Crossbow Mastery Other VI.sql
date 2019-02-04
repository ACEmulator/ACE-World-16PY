INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3212, 'scrollcrossbowmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212,   1,       8192) /* ItemType - Writable */
     , (3212,   5,         30) /* EncumbranceVal */
     , (3212,   8,         90) /* Mass */
     , (3212,   9,          0) /* ValidLocations - None */
     , (3212,  16,          8) /* ItemUseable - Contained */
     , (3212,  19,       1000) /* Value */
     , (3212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212,  22, True ) /* Inscribable */
     , (3212,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212,   1, 'Scroll of Crossbow Mastery Other VI') /* Name */
     , (3212,  15, 'A magic scroll.') /* ShortDesc */
     , (3212,  16, 'When learned, this spell increases the target''s Crossbow skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212,   1,   33554826) /* Setup */
     , (3212,   8,  100676454) /* Icon */
     , (3212,  22,  872415275) /* PhysicsEffectTable */
     , (3212,  28,        490) /* Spell - Missile Weapon Mastery Other VI */;
