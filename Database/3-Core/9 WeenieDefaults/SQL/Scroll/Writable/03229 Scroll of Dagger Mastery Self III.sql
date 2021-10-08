DELETE FROM `weenie` WHERE `class_Id` = 3229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3229, 'scrolldaggermasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229,   1,       8192) /* ItemType - Writable */
     , (3229,   5,         30) /* EncumbranceVal */
     , (3229,   8,         90) /* Mass */
     , (3229,   9,          0) /* ValidLocations - None */
     , (3229,  16,          8) /* ItemUseable - Contained */
     , (3229,  19,         20) /* Value */
     , (3229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229,  22, True ) /* Inscribable */
     , (3229,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229,   1, 'Scroll of Dagger Mastery Self III') /* Name */
     , (3229,  15, 'A magic scroll.') /* ShortDesc */
     , (3229,  16, 'When learned, this spell increases the caster''s Dagger skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229,   1, 0x0200018A) /* Setup */
     , (3229,   8, 0x06003367) /* Icon */
     , (3229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3229,  28,        324) /* Spell - Finesse Weapon Mastery Self III */;
