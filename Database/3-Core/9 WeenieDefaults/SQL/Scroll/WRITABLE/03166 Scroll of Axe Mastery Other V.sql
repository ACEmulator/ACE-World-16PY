INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3166', 'scrollaxemasteryother5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166,   1,       8192) /* ItemType - Writable */
     , (3166,   5,         30) /* EncumbranceVal */
     , (3166,   8,         90) /* Mass */
     , (3166,   9,          0) /* ValidLocations - None */
     , (3166,  16,          8) /* ItemUseable - Contained */
     , (3166,  19,        200) /* Value */
     , (3166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166,  22, True ) /* Inscribable */
     , (3166,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166,   1, 'Scroll of Axe Mastery Other V') /* Name */
     , (3166,  15, 'A magic scroll.') /* ShortDesc */
     , (3166,  16, 'When learned, this spell increases the target''s Axe skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166,   1,   33554826) /* Setup */
     , (3166,   8,  100676449) /* Icon */
     , (3166,  22,  872415275) /* PhysicsEffectTable */
     , (3166,  28,        296) /* Spell - Light Weapon Mastery Other V */;
