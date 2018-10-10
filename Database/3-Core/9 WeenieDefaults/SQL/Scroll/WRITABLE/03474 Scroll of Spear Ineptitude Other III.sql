INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3474, 'scrollspearineptitude3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474,   1,       8192) /* ItemType - Writable */
     , (3474,   5,         30) /* EncumbranceVal */
     , (3474,   8,         90) /* Mass */
     , (3474,   9,          0) /* ValidLocations - None */
     , (3474,  16,          8) /* ItemUseable - Contained */
     , (3474,  19,         20) /* Value */
     , (3474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3474,  22, True ) /* Inscribable */
     , (3474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474,   1, 'Scroll of Spear Ineptitude Other III') /* Name */
     , (3474,  15, 'A magic scroll.') /* ShortDesc */
     , (3474,  16, 'When learned, this spell decreases the target''s Spear skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474,   1,   33554826) /* Setup */
     , (3474,   8,  100676472) /* Icon */
     , (3474,  22,  872415275) /* PhysicsEffectTable */
     , (3474,  28,        378) /* Spell - Light Weapon Ineptitude Other III */;
