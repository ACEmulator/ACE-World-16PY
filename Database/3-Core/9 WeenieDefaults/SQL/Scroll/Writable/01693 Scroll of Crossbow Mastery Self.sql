DELETE FROM `weenie` WHERE `class_Id` = 1693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1693, 'scrollcrossbowmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1693,   1,       8192) /* ItemType - Writable */
     , (1693,   5,         30) /* EncumbranceVal */
     , (1693,   8,         90) /* Mass */
     , (1693,   9,          0) /* ValidLocations - None */
     , (1693,  16,          8) /* ItemUseable - Contained */
     , (1693,  19,          1) /* Value */
     , (1693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1693,  22, True ) /* Inscribable */
     , (1693,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1693,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1693,   1, 'Scroll of Crossbow Mastery Self') /* Name */
     , (1693,  15, 'A magic scroll.') /* ShortDesc */
     , (1693,  16, 'When learned, this spell increases the caster''s Crossbow skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1693,   1, 0x0200018A) /* Setup */
     , (1693,   8, 0x06003366) /* Icon */
     , (1693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1693,  28,        491) /* Spell - Missile Weapon Mastery Self I */;
