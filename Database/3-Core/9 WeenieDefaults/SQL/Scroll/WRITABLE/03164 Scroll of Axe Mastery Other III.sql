INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3164, 'scrollaxemasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164,   1,       8192) /* ItemType - Writable */
     , (3164,   5,         30) /* EncumbranceVal */
     , (3164,   8,         90) /* Mass */
     , (3164,   9,          0) /* ValidLocations - None */
     , (3164,  16,          8) /* ItemUseable - Contained */
     , (3164,  19,         20) /* Value */
     , (3164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164,  22, True ) /* Inscribable */
     , (3164,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164,   1, 'Scroll of Axe Mastery Other III') /* Name */
     , (3164,  15, 'A magic scroll.') /* ShortDesc */
     , (3164,  16, 'When learned, this spell increases the target''s Axe skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164,   1,   33554826) /* Setup */
     , (3164,   8,  100676449) /* Icon */
     , (3164,  22,  872415275) /* PhysicsEffectTable */
     , (3164,  28,        294) /* Spell - Light Weapon Mastery Other III */;
