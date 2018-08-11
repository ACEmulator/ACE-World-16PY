INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3223', 'scrolldaggermasteryother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223,   1,       8192) /* ItemType - Writable */
     , (3223,   5,         30) /* EncumbranceVal */
     , (3223,   8,         90) /* Mass */
     , (3223,   9,          0) /* ValidLocations - None */
     , (3223,  16,          8) /* ItemUseable - Contained */
     , (3223,  19,          5) /* Value */
     , (3223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223,  22, True ) /* Inscribable */
     , (3223,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223,   1, 'Scroll of Dagger Mastery Other II') /* Name */
     , (3223,  15, 'A magic scroll.') /* ShortDesc */
     , (3223,  16, 'When learned, this spell increases the target''s Dagger skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223,   1,   33554826) /* Setup */
     , (3223,   8,  100676455) /* Icon */
     , (3223,  22,  872415275) /* PhysicsEffectTable */
     , (3223,  28,        317) /* Spell - Finesse Weapon Mastery Other II */;
