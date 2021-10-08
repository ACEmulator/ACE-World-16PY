DELETE FROM `weenie` WHERE `class_Id` = 3508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3508, 'scrollstaffmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508,   1,       8192) /* ItemType - Writable */
     , (3508,   5,         30) /* EncumbranceVal */
     , (3508,   8,         90) /* Mass */
     , (3508,   9,          0) /* ValidLocations - None */
     , (3508,  16,          8) /* ItemUseable - Contained */
     , (3508,  19,          5) /* Value */
     , (3508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508,  22, True ) /* Inscribable */
     , (3508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508,   1, 'Scroll of Staff Mastery Self II') /* Name */
     , (3508,  15, 'A magic scroll.') /* ShortDesc */
     , (3508,  16, 'When learned, this spell increases the caster''s Staff skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508,   1, 0x0200018A) /* Setup */
     , (3508,   8, 0x06003379) /* Icon */
     , (3508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3508,  28,        395) /* Spell - Light Weapon Mastery Self II */;
