DELETE FROM `weenie` WHERE `class_Id` = 3167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3167, 'scrollaxemasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167,   1,       8192) /* ItemType - Writable */
     , (3167,   5,         30) /* EncumbranceVal */
     , (3167,   8,         90) /* Mass */
     , (3167,   9,          0) /* ValidLocations - None */
     , (3167,  16,          8) /* ItemUseable - Contained */
     , (3167,  19,       1000) /* Value */
     , (3167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167,  22, True ) /* Inscribable */
     , (3167,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167,   1, 'Scroll of Axe Mastery Other VI') /* Name */
     , (3167,  15, 'A magic scroll.') /* ShortDesc */
     , (3167,  16, 'When learned, this spell increases the target''s Axe skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167,   1, 0x0200018A) /* Setup */
     , (3167,   8, 0x06003361) /* Icon */
     , (3167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3167,  28,        297) /* Spell - Light Weapon Mastery Other VI */;
