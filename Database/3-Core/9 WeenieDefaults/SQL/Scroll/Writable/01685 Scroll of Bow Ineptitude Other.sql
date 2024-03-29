DELETE FROM `weenie` WHERE `class_Id` = 1685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1685, 'scrollbowineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1685,   1,       8192) /* ItemType - Writable */
     , (1685,   5,         30) /* EncumbranceVal */
     , (1685,   8,         90) /* Mass */
     , (1685,   9,          0) /* ValidLocations - None */
     , (1685,  16,          8) /* ItemUseable - Contained */
     , (1685,  19,          1) /* Value */
     , (1685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1685,  22, True ) /* Inscribable */
     , (1685,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1685,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1685,   1, 'Scroll of Bow Ineptitude Other') /* Name */
     , (1685,  15, 'A magic scroll.') /* ShortDesc */
     , (1685,  16, 'When learned, this spell decreases the target''s Bow skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1685,   1, 0x0200018A) /* Setup */
     , (1685,   8, 0x06003362) /* Icon */
     , (1685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1685,  28,        473) /* Spell - Missile Weapon Ineptitude Other I */;
