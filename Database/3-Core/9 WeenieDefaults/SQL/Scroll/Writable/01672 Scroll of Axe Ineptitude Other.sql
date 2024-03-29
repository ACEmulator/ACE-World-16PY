DELETE FROM `weenie` WHERE `class_Id` = 1672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1672, 'scrollaxeineptitudeother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1672,   1,       8192) /* ItemType - Writable */
     , (1672,   5,         30) /* EncumbranceVal */
     , (1672,   8,         90) /* Mass */
     , (1672,   9,          0) /* ValidLocations - None */
     , (1672,  16,          8) /* ItemUseable - Contained */
     , (1672,  19,          1) /* Value */
     , (1672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1672,  22, True ) /* Inscribable */
     , (1672,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1672,   1, 'Scroll of Axe Ineptitude Other') /* Name */
     , (1672,  15, 'A magic scroll.') /* ShortDesc */
     , (1672,  16, 'When learned, this spell decreases the target''s Axe skill by 9%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1672,   1, 0x0200018A) /* Setup */
     , (1672,   8, 0x06003361) /* Icon */
     , (1672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1672,  28,        304) /* Spell - Light Weapon Ineptitude Other I */;
