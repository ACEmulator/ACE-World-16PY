DELETE FROM `weenie` WHERE `class_Id` = 3149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3149, 'scrollarmorexpertiseself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149,   1,       8192) /* ItemType - Writable */
     , (3149,   5,         30) /* EncumbranceVal */
     , (3149,   8,         90) /* Mass */
     , (3149,   9,          0) /* ValidLocations - None */
     , (3149,  16,          8) /* ItemUseable - Contained */
     , (3149,  19,         20) /* Value */
     , (3149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149,  22, True ) /* Inscribable */
     , (3149,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149,   1, 'Scroll of Armor Tinkering Expertise Self III') /* Name */
     , (3149,  15, 'A magic scroll.') /* ShortDesc */
     , (3149,  16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149,   1, 0x0200018A) /* Setup */
     , (3149,   8, 0x0600337D) /* Icon */
     , (3149,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3149,  28,        704) /* Spell - Armor Tinkering Expertise Self III */;
