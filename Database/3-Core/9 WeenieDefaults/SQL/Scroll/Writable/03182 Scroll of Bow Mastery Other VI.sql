DELETE FROM `weenie` WHERE `class_Id` = 3182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3182, 'scrollbowmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182,   1,       8192) /* ItemType - Writable */
     , (3182,   5,         30) /* EncumbranceVal */
     , (3182,   8,         90) /* Mass */
     , (3182,   9,          0) /* ValidLocations - None */
     , (3182,  16,          8) /* ItemUseable - Contained */
     , (3182,  19,       1000) /* Value */
     , (3182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182,  22, True ) /* Inscribable */
     , (3182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3182,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182,   1, 'Scroll of Bow Mastery Other VI') /* Name */
     , (3182,  15, 'A magic scroll.') /* ShortDesc */
     , (3182,  16, 'When learned, this spell increases the target''s Bow skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182,   1, 0x0200018A) /* Setup */
     , (3182,   8, 0x06003362) /* Icon */
     , (3182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3182,  28,        466) /* Spell - Missile Weapon Mastery Other VI */;
