INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3504, 'scrollstaffmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504,   1,       8192) /* ItemType - Writable */
     , (3504,   5,         30) /* EncumbranceVal */
     , (3504,   8,         90) /* Mass */
     , (3504,   9,          0) /* ValidLocations - None */
     , (3504,  16,          8) /* ItemUseable - Contained */
     , (3504,  19,         20) /* Value */
     , (3504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504,  22, True ) /* Inscribable */
     , (3504,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3504,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504,   1, 'Scroll of Staff Mastery Other III') /* Name */
     , (3504,  15, 'A magic scroll.') /* ShortDesc */
     , (3504,  16, 'When learned, this spell increases the target''s Staff skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504,   1,   33554826) /* Setup */
     , (3504,   8,  100676473) /* Icon */
     , (3504,  22,  872415275) /* PhysicsEffectTable */
     , (3504,  28,        390) /* Spell - Light Weapon Mastery Other III */;
