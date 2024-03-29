DELETE FROM `weenie` WHERE `class_Id` = 3185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3185, 'scrollbowmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185,   1,       8192) /* ItemType - Writable */
     , (3185,   5,         30) /* EncumbranceVal */
     , (3185,   8,         90) /* Mass */
     , (3185,   9,          0) /* ValidLocations - None */
     , (3185,  16,          8) /* ItemUseable - Contained */
     , (3185,  19,        100) /* Value */
     , (3185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185,  22, True ) /* Inscribable */
     , (3185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185,   1, 'Scroll of Bow Mastery Self IV') /* Name */
     , (3185,  15, 'A magic scroll.') /* ShortDesc */
     , (3185,  16, 'When learned, this spell increases the caster''s Bow skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185,   1, 0x0200018A) /* Setup */
     , (3185,   8, 0x06003362) /* Icon */
     , (3185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3185,  28,        470) /* Spell - Missile Weapon Mastery Self IV */;
