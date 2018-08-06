INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3158', 'scrollaxeineptitudeother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158,   1,       8192) /* ItemType - Writable */
     , (3158,   5,         30) /* EncumbranceVal */
     , (3158,   8,         90) /* Mass */
     , (3158,   9,          0) /* ValidLocations - None */
     , (3158,  16,          8) /* ItemUseable - Contained */
     , (3158,  19,          5) /* Value */
     , (3158,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158,  22, True ) /* Inscribable */
     , (3158,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158,   1, 'Scroll of Axe Ineptitude Other II') /* Name */
     , (3158,  15, 'A magic scroll.') /* ShortDesc */
     , (3158,  16, 'When learned, this spell decreases the target''s Axe skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158,   1,   33554826) /* Setup */
     , (3158,   8,  100676449) /* Icon */
     , (3158,  22,  872415275) /* PhysicsEffectTable */
     , (3158,  28,        305) /* Spell - Light Weapon Ineptitude Other II */;
