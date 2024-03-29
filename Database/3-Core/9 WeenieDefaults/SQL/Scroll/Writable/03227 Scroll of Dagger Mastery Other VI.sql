DELETE FROM `weenie` WHERE `class_Id` = 3227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3227, 'scrolldaggermasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227,   1,       8192) /* ItemType - Writable */
     , (3227,   5,         30) /* EncumbranceVal */
     , (3227,   8,         90) /* Mass */
     , (3227,   9,          0) /* ValidLocations - None */
     , (3227,  16,          8) /* ItemUseable - Contained */
     , (3227,  19,       1000) /* Value */
     , (3227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227,  22, True ) /* Inscribable */
     , (3227,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227,   1, 'Scroll of Dagger Mastery Other VI') /* Name */
     , (3227,  15, 'A magic scroll.') /* ShortDesc */
     , (3227,  16, 'When learned, this spell increases the target''s Dagger skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227,   1, 0x0200018A) /* Setup */
     , (3227,   8, 0x06003367) /* Icon */
     , (3227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3227,  28,        321) /* Spell - Finesse Weapon Mastery Other VI */;
