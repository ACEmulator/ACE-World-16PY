DELETE FROM `weenie` WHERE `class_Id` = 3217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3217, 'scrollcrossbowmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217,   1,       8192) /* ItemType - Writable */
     , (3217,   5,         30) /* EncumbranceVal */
     , (3217,   8,         90) /* Mass */
     , (3217,   9,          0) /* ValidLocations - None */
     , (3217,  16,          8) /* ItemUseable - Contained */
     , (3217,  19,       1000) /* Value */
     , (3217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217,  22, True ) /* Inscribable */
     , (3217,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217,   1, 'Scroll of Crossbow Mastery Self VI') /* Name */
     , (3217,  15, 'A magic scroll.') /* ShortDesc */
     , (3217,  16, 'When learned, this spell increases the caster''s Crossbow skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217,   1, 0x0200018A) /* Setup */
     , (3217,   8, 0x06003366) /* Icon */
     , (3217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3217,  28,        496) /* Spell - Missile Weapon Mastery Self VI */;
