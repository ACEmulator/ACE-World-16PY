INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3163, 'scrollaxemasteryother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163,   1,       8192) /* ItemType - Writable */
     , (3163,   5,         30) /* EncumbranceVal */
     , (3163,   8,         90) /* Mass */
     , (3163,   9,          0) /* ValidLocations - None */
     , (3163,  16,          8) /* ItemUseable - Contained */
     , (3163,  19,          5) /* Value */
     , (3163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163,  22, True ) /* Inscribable */
     , (3163,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3163,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163,   1, 'Scroll of Axe Mastery Other II') /* Name */
     , (3163,  15, 'A magic scroll.') /* ShortDesc */
     , (3163,  16, 'When learned, this spell increases the target''s Axe skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163,   1,   33554826) /* Setup */
     , (3163,   8,  100676449) /* Icon */
     , (3163,  22,  872415275) /* PhysicsEffectTable */
     , (3163,  28,        293) /* Spell - Light Weapon Mastery Other II */;
