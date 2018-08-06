INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3168', 'scrollaxemasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168,   1,       8192) /* ItemType - Writable */
     , (3168,   5,         30) /* EncumbranceVal */
     , (3168,   8,         90) /* Mass */
     , (3168,   9,          0) /* ValidLocations - None */
     , (3168,  16,          8) /* ItemUseable - Contained */
     , (3168,  19,          5) /* Value */
     , (3168,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168,  22, True ) /* Inscribable */
     , (3168,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168,   1, 'Scroll of Axe Mastery Self II') /* Name */
     , (3168,  15, 'A magic scroll.') /* ShortDesc */
     , (3168,  16, 'When learned, this spell increases the caster''s Axe skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168,   1,   33554826) /* Setup */
     , (3168,   8,  100676449) /* Icon */
     , (3168,  22,  872415275) /* PhysicsEffectTable */
     , (3168,  28,        299) /* Spell - Light Weapon Mastery Self II */;
