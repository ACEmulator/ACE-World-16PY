DELETE FROM `weenie` WHERE `class_Id` = 3473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3473, 'scrollspearineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3473,   1,       8192) /* ItemType - Writable */
     , (3473,   5,         30) /* EncumbranceVal */
     , (3473,   8,         90) /* Mass */
     , (3473,   9,          0) /* ValidLocations - None */
     , (3473,  16,          8) /* ItemUseable - Contained */
     , (3473,  19,          5) /* Value */
     , (3473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3473,  22, True ) /* Inscribable */
     , (3473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3473,   1, 'Scroll of Spear Ineptitude Other II') /* Name */
     , (3473,  15, 'A magic scroll.') /* ShortDesc */
     , (3473,  16, 'When learned, this spell decreases the target''s Spear skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3473,   1, 0x0200018A) /* Setup */
     , (3473,   8, 0x06003378) /* Icon */
     , (3473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3473,  28,        377) /* Spell - Light Weapon Ineptitude Other II */;
