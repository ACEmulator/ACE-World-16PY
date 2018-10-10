INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3482, 'scrollspearmasteryother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3482,   1,       8192) /* ItemType - Writable */
     , (3482,   5,         30) /* EncumbranceVal */
     , (3482,   8,         90) /* Mass */
     , (3482,   9,          0) /* ValidLocations - None */
     , (3482,  16,          8) /* ItemUseable - Contained */
     , (3482,  19,       1000) /* Value */
     , (3482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3482,  22, True ) /* Inscribable */
     , (3482,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3482,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3482,   1, 'Scroll of Spear Mastery Other VI') /* Name */
     , (3482,  15, 'A magic scroll.') /* ShortDesc */
     , (3482,  16, 'When learned, this spell increases the target''s Spear skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3482,   1,   33554826) /* Setup */
     , (3482,   8,  100676472) /* Icon */
     , (3482,  22,  872415275) /* PhysicsEffectTable */
     , (3482,  28,        369) /* Spell - Light Weapon Mastery Other VI */;
