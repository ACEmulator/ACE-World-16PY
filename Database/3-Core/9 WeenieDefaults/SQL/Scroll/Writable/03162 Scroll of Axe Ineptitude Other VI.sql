DELETE FROM `weenie` WHERE `class_Id` = 3162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3162, 'scrollaxeineptitudeother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162,   1,       8192) /* ItemType - Writable */
     , (3162,   5,         30) /* EncumbranceVal */
     , (3162,   8,         90) /* Mass */
     , (3162,   9,          0) /* ValidLocations - None */
     , (3162,  16,          8) /* ItemUseable - Contained */
     , (3162,  19,       1000) /* Value */
     , (3162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3162,  22, True ) /* Inscribable */
     , (3162,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3162,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162,   1, 'Scroll of Axe Ineptitude Other VI') /* Name */
     , (3162,  15, 'A magic scroll.') /* ShortDesc */
     , (3162,  16, 'When learned, this spell decreases the target''s Axe skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162,   1, 0x0200018A) /* Setup */
     , (3162,   8, 0x06003361) /* Icon */
     , (3162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3162,  28,        309) /* Spell - Light Weapon Ineptitude Other VI */;
