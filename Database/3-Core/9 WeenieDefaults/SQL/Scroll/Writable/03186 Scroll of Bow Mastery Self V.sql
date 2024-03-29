DELETE FROM `weenie` WHERE `class_Id` = 3186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3186, 'scrollbowmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186,   1,       8192) /* ItemType - Writable */
     , (3186,   5,         30) /* EncumbranceVal */
     , (3186,   8,         90) /* Mass */
     , (3186,   9,          0) /* ValidLocations - None */
     , (3186,  16,          8) /* ItemUseable - Contained */
     , (3186,  19,        200) /* Value */
     , (3186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186,  22, True ) /* Inscribable */
     , (3186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186,   1, 'Scroll of Bow Mastery Self V') /* Name */
     , (3186,  15, 'A magic scroll.') /* ShortDesc */
     , (3186,  16, 'When learned, this spell increases the caster''s Bow skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186,   1, 0x0200018A) /* Setup */
     , (3186,   8, 0x06003362) /* Icon */
     , (3186,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3186,  28,        471) /* Spell - Missile Weapon Mastery Self V */;
