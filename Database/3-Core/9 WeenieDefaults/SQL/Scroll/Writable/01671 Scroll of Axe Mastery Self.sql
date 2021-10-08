DELETE FROM `weenie` WHERE `class_Id` = 1671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1671, 'scrollaxemasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1671,   1,       8192) /* ItemType - Writable */
     , (1671,   5,         30) /* EncumbranceVal */
     , (1671,   8,         90) /* Mass */
     , (1671,   9,          0) /* ValidLocations - None */
     , (1671,  16,          8) /* ItemUseable - Contained */
     , (1671,  19,          1) /* Value */
     , (1671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1671,  22, True ) /* Inscribable */
     , (1671,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1671,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1671,   1, 'Scroll of Axe Mastery Self') /* Name */
     , (1671,  15, 'A magic scroll.') /* ShortDesc */
     , (1671,  16, 'When learned, this spell increases the caster''s Axe skill by 10%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1671,   1, 0x0200018A) /* Setup */
     , (1671,   8, 0x06003361) /* Icon */
     , (1671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1671,  28,        298) /* Spell - Light Weapon Mastery Self I */;
