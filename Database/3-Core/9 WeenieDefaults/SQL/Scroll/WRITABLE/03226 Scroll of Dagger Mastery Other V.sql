INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3226', 'scrolldaggermasteryother5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226,   1,       8192) /* ItemType - Writable */
     , (3226,   5,         30) /* EncumbranceVal */
     , (3226,   8,         90) /* Mass */
     , (3226,   9,          0) /* ValidLocations - None */
     , (3226,  16,          8) /* ItemUseable - Contained */
     , (3226,  19,        200) /* Value */
     , (3226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226,  22, True ) /* Inscribable */
     , (3226,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226,   1, 'Scroll of Dagger Mastery Other V') /* Name */
     , (3226,  15, 'A magic scroll.') /* ShortDesc */
     , (3226,  16, 'When learned, this spell increases the target''s Dagger skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226,   1,   33554826) /* Setup */
     , (3226,   8,  100676455) /* Icon */
     , (3226,  22,  872415275) /* PhysicsEffectTable */
     , (3226,  28,        320) /* Spell - Finesse Weapon Mastery Other V */;
