DELETE FROM `weenie` WHERE `class_Id` = 1880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1880, 'scrolldefender', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1880,   1,       8192) /* ItemType - Writable */
     , (1880,   5,         30) /* EncumbranceVal */
     , (1880,   8,         90) /* Mass */
     , (1880,   9,          0) /* ValidLocations - None */
     , (1880,  16,          8) /* ItemUseable - Contained */
     , (1880,  19,          1) /* Value */
     , (1880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1880,  22, True ) /* Inscribable */
     , (1880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1880,   1, 'Scroll of Defender') /* Name */
     , (1880,  15, 'A magic scroll.') /* ShortDesc */
     , (1880,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1880,   1, 0x0200018A) /* Setup */
     , (1880,   8, 0x06003432) /* Icon */
     , (1880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1880,  28,       1599) /* Spell - Aura of Defender Self I */;
