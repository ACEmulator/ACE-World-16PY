INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3566, 'scrollwarmagicineptitude5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566,   1,       8192) /* ItemType - Writable */
     , (3566,   5,         30) /* EncumbranceVal */
     , (3566,   8,         90) /* Mass */
     , (3566,   9,          0) /* ValidLocations - None */
     , (3566,  16,          8) /* ItemUseable - Contained */
     , (3566,  19,        200) /* Value */
     , (3566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566,  22, True ) /* Inscribable */
     , (3566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566,   1, 'Scroll of War Magic Ineptitude V') /* Name */
     , (3566,  15, 'A magic scroll.') /* ShortDesc */
     , (3566,  16, 'When learned, this spell decreases the target''s War Magic skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566,   1,   33554826) /* Setup */
     , (3566,   8,  100676479) /* Icon */
     , (3566,  22,  872415275) /* PhysicsEffectTable */
     , (3566,  28,        651) /* Spell - War Magic Ineptitude Other V */;
