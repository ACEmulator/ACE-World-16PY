INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3399', 'scrollmacemasteryother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3399,   1,       8192) /* ItemType - Writable */
     , (3399,   5,         30) /* EncumbranceVal */
     , (3399,   8,         90) /* Mass */
     , (3399,   9,          0) /* ValidLocations - None */
     , (3399,  16,          8) /* ItemUseable - Contained */
     , (3399,  19,         20) /* Value */
     , (3399,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3399,  22, True ) /* Inscribable */
     , (3399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3399,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3399,   1, 'Scroll of Mace Mastery Other III') /* Name */
     , (3399,  15, 'A magic scroll.') /* ShortDesc */
     , (3399,  16, 'When learned, this spell increases the target''s Mace skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3399,   1,   33554826) /* Setup */
     , (3399,   8,  100676464) /* Icon */
     , (3399,  22,  872415275) /* PhysicsEffectTable */
     , (3399,  28,        342) /* Spell - Light Weapon Mastery Other III */;
