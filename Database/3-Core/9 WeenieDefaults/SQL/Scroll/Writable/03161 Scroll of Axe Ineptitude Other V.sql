DELETE FROM `weenie` WHERE `class_Id` = 3161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3161, 'scrollaxeineptitudeother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161,   1,       8192) /* ItemType - Writable */
     , (3161,   5,         30) /* EncumbranceVal */
     , (3161,   8,         90) /* Mass */
     , (3161,   9,          0) /* ValidLocations - None */
     , (3161,  16,          8) /* ItemUseable - Contained */
     , (3161,  19,        200) /* Value */
     , (3161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161,  22, True ) /* Inscribable */
     , (3161,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161,   1, 'Scroll of Axe Ineptitude Other V') /* Name */
     , (3161,  15, 'A magic scroll.') /* ShortDesc */
     , (3161,  16, 'When learned, this spell decreases the target''s Axe skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161,   1, 0x0200018A) /* Setup */
     , (3161,   8, 0x06003361) /* Icon */
     , (3161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3161,  28,        308) /* Spell - Light Weapon Ineptitude Other V */;
