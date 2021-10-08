DELETE FROM `weenie` WHERE `class_Id` = 3477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3477, 'scrollspearineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477,   1,       8192) /* ItemType - Writable */
     , (3477,   5,         30) /* EncumbranceVal */
     , (3477,   8,         90) /* Mass */
     , (3477,   9,          0) /* ValidLocations - None */
     , (3477,  16,          8) /* ItemUseable - Contained */
     , (3477,  19,       1000) /* Value */
     , (3477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477,  22, True ) /* Inscribable */
     , (3477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477,   1, 'Scroll of Spear Ineptitude Other VI') /* Name */
     , (3477,  15, 'A magic scroll.') /* ShortDesc */
     , (3477,  16, 'When learned, this spell decreases the target''s Spear skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477,   1, 0x0200018A) /* Setup */
     , (3477,   8, 0x06003378) /* Icon */
     , (3477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3477,  28,        381) /* Spell - Light Weapon Ineptitude Other VI */;
