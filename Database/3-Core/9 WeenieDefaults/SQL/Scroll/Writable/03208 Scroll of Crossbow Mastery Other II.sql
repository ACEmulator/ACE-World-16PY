DELETE FROM `weenie` WHERE `class_Id` = 3208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3208, 'scrollcrossbowmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208,   1,       8192) /* ItemType - Writable */
     , (3208,   5,         30) /* EncumbranceVal */
     , (3208,   8,         90) /* Mass */
     , (3208,   9,          0) /* ValidLocations - None */
     , (3208,  16,          8) /* ItemUseable - Contained */
     , (3208,  19,          5) /* Value */
     , (3208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208,  22, True ) /* Inscribable */
     , (3208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208,   1, 'Scroll of Crossbow Mastery Other II') /* Name */
     , (3208,  15, 'A magic scroll.') /* ShortDesc */
     , (3208,  16, 'When learned, this spell increases the target''s Crossbow skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208,   1, 0x0200018A) /* Setup */
     , (3208,   8, 0x06003366) /* Icon */
     , (3208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3208,  28,        486) /* Spell - Missile Weapon Mastery Other II */;
