DELETE FROM `weenie` WHERE `class_Id` = 3231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3231, 'scrolldaggermasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231,   1,       8192) /* ItemType - Writable */
     , (3231,   5,         30) /* EncumbranceVal */
     , (3231,   8,         90) /* Mass */
     , (3231,   9,          0) /* ValidLocations - None */
     , (3231,  16,          8) /* ItemUseable - Contained */
     , (3231,  19,        200) /* Value */
     , (3231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231,  22, True ) /* Inscribable */
     , (3231,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 'Scroll of Dagger Mastery Self V') /* Name */
     , (3231,  15, 'A magic scroll.') /* ShortDesc */
     , (3231,  16, 'When learned, this spell increases the caster''s Dagger skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 0x0200018A) /* Setup */
     , (3231,   8, 0x06003367) /* Icon */
     , (3231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3231,  28,        326) /* Spell - Finesse Weapon Mastery Self V */;
