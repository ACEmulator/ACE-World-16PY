INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3407, 'scrollmacemasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407,   1,       8192) /* ItemType - Writable */
     , (3407,   5,         30) /* EncumbranceVal */
     , (3407,   8,         90) /* Mass */
     , (3407,   9,          0) /* ValidLocations - None */
     , (3407,  16,          8) /* ItemUseable - Contained */
     , (3407,  19,       1000) /* Value */
     , (3407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407,  22, True ) /* Inscribable */
     , (3407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407,   1, 'Scroll of Mace Mastery Self VI') /* Name */
     , (3407,  15, 'A magic scroll.') /* ShortDesc */
     , (3407,  16, 'When learned, this spell increases the caster''s Mace skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407,   1,   33554826) /* Setup */
     , (3407,   8,  100676464) /* Icon */
     , (3407,  22,  872415275) /* PhysicsEffectTable */
     , (3407,  28,        351) /* Spell - Light Weapon Mastery Self VI */;
