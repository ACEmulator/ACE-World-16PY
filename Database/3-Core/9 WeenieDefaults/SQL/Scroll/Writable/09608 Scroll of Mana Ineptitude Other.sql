DELETE FROM `weenie` WHERE `class_Id` = 9608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9608, 'scrollmanaineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9608,   1,       8192) /* ItemType - Writable */
     , (9608,   5,         30) /* EncumbranceVal */
     , (9608,   8,         90) /* Mass */
     , (9608,   9,          0) /* ValidLocations - None */
     , (9608,  16,          8) /* ItemUseable - Contained */
     , (9608,  19,          1) /* Value */
     , (9608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9608,  22, True ) /* Inscribable */
     , (9608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9608,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9608,   1, 'Scroll of Mana Ineptitude Other') /* Name */
     , (9608,  15, 'A magic scroll.') /* ShortDesc */
     , (9608,  16, 'When learned, this spell decreases the target''s Mana Conversion skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9608,   1, 0x0200018A) /* Setup */
     , (9608,   8, 0x06003372) /* Icon */
     , (9608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9608,  28,        672) /* Spell - Mana Conversion Ineptitude Other I */;
