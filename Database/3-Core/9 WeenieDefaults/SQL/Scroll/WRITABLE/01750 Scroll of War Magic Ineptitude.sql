INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1750, 'scrollwarmagicineptitude', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1750,   1,       8192) /* ItemType - Writable */
     , (1750,   5,         30) /* EncumbranceVal */
     , (1750,   8,         90) /* Mass */
     , (1750,   9,          0) /* ValidLocations - None */
     , (1750,  16,          8) /* ItemUseable - Contained */
     , (1750,  19,          1) /* Value */
     , (1750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1750,  22, True ) /* Inscribable */
     , (1750,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1750,   1, 'Scroll of War Magic Ineptitude') /* Name */
     , (1750,  15, 'A magic scroll.') /* ShortDesc */
     , (1750,  16, 'When learned, this spell decreases the target''s War Magic skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1750,   1,   33554826) /* Setup */
     , (1750,   8,  100676479) /* Icon */
     , (1750,  22,  872415275) /* PhysicsEffectTable */
     , (1750,  28,        647) /* Spell - War Magic Ineptitude Other I */;
