DELETE FROM `weenie` WHERE `class_Id` = 3174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3174, 'scrollbowineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174,   1,       8192) /* ItemType - Writable */
     , (3174,   5,         30) /* EncumbranceVal */
     , (3174,   8,         90) /* Mass */
     , (3174,   9,          0) /* ValidLocations - None */
     , (3174,  16,          8) /* ItemUseable - Contained */
     , (3174,  19,         20) /* Value */
     , (3174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174,  22, True ) /* Inscribable */
     , (3174,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174,   1, 'Scroll of Bow Ineptitude Other III') /* Name */
     , (3174,  15, 'A magic scroll.') /* ShortDesc */
     , (3174,  16, 'When learned, this spell decreases the target''s Bow skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174,   1, 0x0200018A) /* Setup */
     , (3174,   8, 0x06003362) /* Icon */
     , (3174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3174,  28,        475) /* Spell - Missile Weapon Ineptitude Other III */;
