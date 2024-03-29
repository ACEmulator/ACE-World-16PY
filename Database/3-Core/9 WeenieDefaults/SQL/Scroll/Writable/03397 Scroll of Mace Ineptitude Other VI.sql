DELETE FROM `weenie` WHERE `class_Id` = 3397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3397, 'scrollmaceineptitudeother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3397,   1,       8192) /* ItemType - Writable */
     , (3397,   5,         30) /* EncumbranceVal */
     , (3397,   8,         90) /* Mass */
     , (3397,   9,          0) /* ValidLocations - None */
     , (3397,  16,          8) /* ItemUseable - Contained */
     , (3397,  19,       1000) /* Value */
     , (3397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3397,  22, True ) /* Inscribable */
     , (3397,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3397,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3397,   1, 'Scroll of Mace Ineptitude Other VI') /* Name */
     , (3397,  15, 'A magic scroll.') /* ShortDesc */
     , (3397,  16, 'When learned, this spell decreases the target''s Mace skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3397,   1, 0x0200018A) /* Setup */
     , (3397,   8, 0x06003370) /* Icon */
     , (3397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3397,  28,        357) /* Spell - Light Weapon Ineptitude Other VI */;
