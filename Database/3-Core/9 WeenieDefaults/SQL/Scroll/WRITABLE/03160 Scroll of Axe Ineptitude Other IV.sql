INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3160, 'scrollaxeineptitudeother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160,   1,       8192) /* ItemType - Writable */
     , (3160,   5,         30) /* EncumbranceVal */
     , (3160,   8,         90) /* Mass */
     , (3160,   9,          0) /* ValidLocations - None */
     , (3160,  16,          8) /* ItemUseable - Contained */
     , (3160,  19,        100) /* Value */
     , (3160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160,  22, True ) /* Inscribable */
     , (3160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160,   1, 'Scroll of Axe Ineptitude Other IV') /* Name */
     , (3160,  15, 'A magic scroll.') /* ShortDesc */
     , (3160,  16, 'When learned, this spell decreases the target''s Axe skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160,   1,   33554826) /* Setup */
     , (3160,   8,  100676449) /* Icon */
     , (3160,  22,  872415275) /* PhysicsEffectTable */
     , (3160,  28,        307) /* Spell - Light Weapon Ineptitude Other IV */;
