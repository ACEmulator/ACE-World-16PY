DELETE FROM `weenie` WHERE `class_Id` = 3525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3525, 'scrollswordmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525,   1,       8192) /* ItemType - Writable */
     , (3525,   5,         30) /* EncumbranceVal */
     , (3525,   8,         90) /* Mass */
     , (3525,   9,          0) /* ValidLocations - None */
     , (3525,  16,          8) /* ItemUseable - Contained */
     , (3525,  19,        100) /* Value */
     , (3525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525,  22, True ) /* Inscribable */
     , (3525,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525,   1, 'Scroll of Sword Mastery Self IV') /* Name */
     , (3525,  15, 'A magic scroll.') /* ShortDesc */
     , (3525,  16, 'When learned, this spell increases the caster''s Sword skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525,   1, 0x0200018A) /* Setup */
     , (3525,   8, 0x0600337B) /* Icon */
     , (3525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3525,  28,        421) /* Spell - Heavy Weapon Mastery Self IV */;
