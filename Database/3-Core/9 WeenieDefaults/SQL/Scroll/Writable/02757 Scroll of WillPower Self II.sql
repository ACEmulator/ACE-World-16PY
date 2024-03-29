DELETE FROM `weenie` WHERE `class_Id` = 2757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2757, 'scrollwillpowerself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757,   1,       8192) /* ItemType - Writable */
     , (2757,   5,         30) /* EncumbranceVal */
     , (2757,   8,         90) /* Mass */
     , (2757,   9,          0) /* ValidLocations - None */
     , (2757,  16,          8) /* ItemUseable - Contained */
     , (2757,  19,          5) /* Value */
     , (2757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757,  22, True ) /* Inscribable */
     , (2757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2757,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757,   1, 'Scroll of WillPower Self II') /* Name */
     , (2757,  15, 'A magic scroll.') /* ShortDesc */
     , (2757,  16, 'When learned, this spell increases the caster''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757,   1, 0x0200018A) /* Setup */
     , (2757,   8, 0x06003377) /* Icon */
     , (2757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2757,  28,       1446) /* Spell - Willpower Self II */;
