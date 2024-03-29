DELETE FROM `weenie` WHERE `class_Id` = 3483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3483, 'scrollspearmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3483,   1,       8192) /* ItemType - Writable */
     , (3483,   5,         30) /* EncumbranceVal */
     , (3483,   8,         90) /* Mass */
     , (3483,   9,          0) /* ValidLocations - None */
     , (3483,  16,          8) /* ItemUseable - Contained */
     , (3483,  19,          5) /* Value */
     , (3483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3483,  22, True ) /* Inscribable */
     , (3483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3483,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3483,   1, 'Scroll of Spear Mastery Self II') /* Name */
     , (3483,  15, 'A magic scroll.') /* ShortDesc */
     , (3483,  16, 'When learned, this spell increases the caster''s Spear skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3483,   1, 0x0200018A) /* Setup */
     , (3483,   8, 0x06003378) /* Icon */
     , (3483,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3483,  28,        371) /* Spell - Light Weapon Mastery Self II */;
