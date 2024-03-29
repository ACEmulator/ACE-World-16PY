DELETE FROM `weenie` WHERE `class_Id` = 3474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3474, 'scrollspearineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474,   1,       8192) /* ItemType - Writable */
     , (3474,   5,         30) /* EncumbranceVal */
     , (3474,   8,         90) /* Mass */
     , (3474,   9,          0) /* ValidLocations - None */
     , (3474,  16,          8) /* ItemUseable - Contained */
     , (3474,  19,         20) /* Value */
     , (3474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3474,  22, True ) /* Inscribable */
     , (3474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474,   1, 'Scroll of Spear Ineptitude Other III') /* Name */
     , (3474,  15, 'A magic scroll.') /* ShortDesc */
     , (3474,  16, 'When learned, this spell decreases the target''s Spear skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474,   1, 0x0200018A) /* Setup */
     , (3474,   8, 0x06003378) /* Icon */
     , (3474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3474,  28,        378) /* Spell - Light Weapon Ineptitude Other III */;
