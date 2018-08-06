INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3175', 'scrollbowineptitude4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175,   1,       8192) /* ItemType - Writable */
     , (3175,   5,         30) /* EncumbranceVal */
     , (3175,   8,         90) /* Mass */
     , (3175,   9,          0) /* ValidLocations - None */
     , (3175,  16,          8) /* ItemUseable - Contained */
     , (3175,  19,        100) /* Value */
     , (3175,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175,  22, True ) /* Inscribable */
     , (3175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175,   1, 'Scroll of Bow Ineptitude Other IV') /* Name */
     , (3175,  15, 'A magic scroll.') /* ShortDesc */
     , (3175,  16, 'When learned, this spell decreases the target''s Bow skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175,   1,   33554826) /* Setup */
     , (3175,   8,  100676450) /* Icon */
     , (3175,  22,  872415275) /* PhysicsEffectTable */
     , (3175,  28,        476) /* Spell - Missile Weapon Ineptitude Other IV */;
