DELETE FROM `weenie` WHERE `class_Id` = 3172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3172, 'scrollaxemasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172,   1,       8192) /* ItemType - Writable */
     , (3172,   5,         30) /* EncumbranceVal */
     , (3172,   8,         90) /* Mass */
     , (3172,   9,          0) /* ValidLocations - None */
     , (3172,  16,          8) /* ItemUseable - Contained */
     , (3172,  19,       1000) /* Value */
     , (3172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172,  22, True ) /* Inscribable */
     , (3172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172,   1, 'Scroll of Axe Mastery Self VI') /* Name */
     , (3172,  15, 'A magic scroll.') /* ShortDesc */
     , (3172,  16, 'When learned, this spell increases the caster''s Axe skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172,   1, 0x0200018A) /* Setup */
     , (3172,   8, 0x06003361) /* Icon */
     , (3172,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3172,  28,        303) /* Spell - Light Weapon Mastery Self VI */;
