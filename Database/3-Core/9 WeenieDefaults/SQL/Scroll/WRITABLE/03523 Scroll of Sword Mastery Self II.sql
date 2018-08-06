INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3523', 'scrollswordmasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523,   1,       8192) /* ItemType - Writable */
     , (3523,   5,         30) /* EncumbranceVal */
     , (3523,   8,         90) /* Mass */
     , (3523,   9,          0) /* ValidLocations - None */
     , (3523,  16,          8) /* ItemUseable - Contained */
     , (3523,  19,          5) /* Value */
     , (3523,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523,  22, True ) /* Inscribable */
     , (3523,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523,   1, 'Scroll of Sword Mastery Self II') /* Name */
     , (3523,  15, 'A magic scroll.') /* ShortDesc */
     , (3523,  16, 'When learned, this spell increases the caster''s Sword skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523,   1,   33554826) /* Setup */
     , (3523,   8,  100676475) /* Icon */
     , (3523,  22,  872415275) /* PhysicsEffectTable */
     , (3523,  28,        419) /* Spell - Heavy Weapon Mastery Self II */;
