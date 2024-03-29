DELETE FROM `weenie` WHERE `class_Id` = 2807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2807, 'scrolldefender2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807,   1,       8192) /* ItemType - Writable */
     , (2807,   5,         30) /* EncumbranceVal */
     , (2807,   8,         90) /* Mass */
     , (2807,   9,          0) /* ValidLocations - None */
     , (2807,  16,          8) /* ItemUseable - Contained */
     , (2807,  19,          5) /* Value */
     , (2807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807,  22, True ) /* Inscribable */
     , (2807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807,   1, 'Scroll of Defender II') /* Name */
     , (2807,  15, 'A magic scroll.') /* ShortDesc */
     , (2807,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807,   1, 0x0200018A) /* Setup */
     , (2807,   8, 0x06003432) /* Icon */
     , (2807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2807,  28,       1601) /* Spell - Aura of Defender Self II */;
