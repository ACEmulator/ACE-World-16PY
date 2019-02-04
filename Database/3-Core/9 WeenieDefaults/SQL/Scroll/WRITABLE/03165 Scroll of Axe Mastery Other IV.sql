INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3165, 'scrollaxemasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3165,   1,       8192) /* ItemType - Writable */
     , (3165,   5,         30) /* EncumbranceVal */
     , (3165,   8,         90) /* Mass */
     , (3165,   9,          0) /* ValidLocations - None */
     , (3165,  16,          8) /* ItemUseable - Contained */
     , (3165,  19,        100) /* Value */
     , (3165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3165,  22, True ) /* Inscribable */
     , (3165,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3165,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3165,   1, 'Scroll of Axe Mastery Other IV') /* Name */
     , (3165,  15, 'A magic scroll.') /* ShortDesc */
     , (3165,  16, 'When learned, this spell increases the target''s Axe skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3165,   1,   33554826) /* Setup */
     , (3165,   8,  100676449) /* Icon */
     , (3165,  22,  872415275) /* PhysicsEffectTable */
     , (3165,  28,        295) /* Spell - Light Weapon Mastery Other IV */;
