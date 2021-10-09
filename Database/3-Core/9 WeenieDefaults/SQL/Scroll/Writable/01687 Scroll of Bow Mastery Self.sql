DELETE FROM `weenie` WHERE `class_Id` = 1687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1687, 'scrollbowmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1687,   1,       8192) /* ItemType - Writable */
     , (1687,   5,         30) /* EncumbranceVal */
     , (1687,   8,         90) /* Mass */
     , (1687,   9,          0) /* ValidLocations - None */
     , (1687,  16,          8) /* ItemUseable - Contained */
     , (1687,  19,          1) /* Value */
     , (1687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1687,  22, True ) /* Inscribable */
     , (1687,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1687,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1687,   1, 'Scroll of Bow Mastery Self') /* Name */
     , (1687,  15, 'A magic scroll.') /* ShortDesc */
     , (1687,  16, 'When learned, this spell increases the caster''s Bow skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1687,   1, 0x0200018A) /* Setup */
     , (1687,   8, 0x06003362) /* Icon */
     , (1687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1687,  28,        467) /* Spell - Missile Weapon Mastery Self I */;
