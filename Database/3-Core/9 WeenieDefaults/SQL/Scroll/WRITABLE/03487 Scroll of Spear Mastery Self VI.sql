INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3487', 'scrollspearmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487,   1,       8192) /* ItemType - Writable */
     , (3487,   5,         30) /* EncumbranceVal */
     , (3487,   8,         90) /* Mass */
     , (3487,   9,          0) /* ValidLocations - None */
     , (3487,  16,          8) /* ItemUseable - Contained */
     , (3487,  19,       1000) /* Value */
     , (3487,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487,  22, True ) /* Inscribable */
     , (3487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487,   1, 'Scroll of Spear Mastery Self VI') /* Name */
     , (3487,  15, 'A magic scroll.') /* ShortDesc */
     , (3487,  16, 'When learned, this spell increases the caster''s Spear skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487,   1,   33554826) /* Setup */
     , (3487,   8,  100676472) /* Icon */
     , (3487,  22,  872415275) /* PhysicsEffectTable */
     , (3487,  28,        375) /* Spell - Light Weapon Mastery Self VI */;
