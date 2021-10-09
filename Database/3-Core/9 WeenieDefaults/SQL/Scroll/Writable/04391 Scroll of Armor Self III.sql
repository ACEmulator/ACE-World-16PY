DELETE FROM `weenie` WHERE `class_Id` = 4391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4391, 'scrollarmorself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4391,   1,       8192) /* ItemType - Writable */
     , (4391,   5,         30) /* EncumbranceVal */
     , (4391,   8,         90) /* Mass */
     , (4391,   9,          0) /* ValidLocations - None */
     , (4391,  16,          8) /* ItemUseable - Contained */
     , (4391,  19,         20) /* Value */
     , (4391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4391,  22, True ) /* Inscribable */
     , (4391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4391,   1, 'Scroll of Armor Self III') /* Name */
     , (4391,  15, 'A magic scroll.') /* ShortDesc */
     , (4391,  16, 'When learned, this spell increases the caster''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4391,   1, 0x0200018A) /* Setup */
     , (4391,   8, 0x06003540) /* Icon */
     , (4391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4391,  28,       1309) /* Spell - Armor Self III */;
