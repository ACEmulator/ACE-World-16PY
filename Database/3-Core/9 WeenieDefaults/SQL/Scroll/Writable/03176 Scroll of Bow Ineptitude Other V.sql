DELETE FROM `weenie` WHERE `class_Id` = 3176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3176, 'scrollbowineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176,   1,       8192) /* ItemType - Writable */
     , (3176,   5,         30) /* EncumbranceVal */
     , (3176,   8,         90) /* Mass */
     , (3176,   9,          0) /* ValidLocations - None */
     , (3176,  16,          8) /* ItemUseable - Contained */
     , (3176,  19,        200) /* Value */
     , (3176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176,  22, True ) /* Inscribable */
     , (3176,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 'Scroll of Bow Ineptitude Other V') /* Name */
     , (3176,  15, 'A magic scroll.') /* ShortDesc */
     , (3176,  16, 'When learned, this spell decreases the target''s Bow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 0x0200018A) /* Setup */
     , (3176,   8, 0x06003362) /* Icon */
     , (3176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3176,  28,        477) /* Spell - Missile Weapon Ineptitude Other V */;
