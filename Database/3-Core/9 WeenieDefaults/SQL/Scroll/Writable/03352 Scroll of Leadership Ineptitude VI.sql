DELETE FROM `weenie` WHERE `class_Id` = 3352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3352, 'scrollleadershipineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352,   1,       8192) /* ItemType - Writable */
     , (3352,   5,         30) /* EncumbranceVal */
     , (3352,   8,         90) /* Mass */
     , (3352,   9,          0) /* ValidLocations - None */
     , (3352,  16,          8) /* ItemUseable - Contained */
     , (3352,  19,       1000) /* Value */
     , (3352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352,  22, True ) /* Inscribable */
     , (3352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352,   1, 'Scroll of Leadership Ineptitude VI') /* Name */
     , (3352,  15, 'A magic scroll.') /* ShortDesc */
     , (3352,  16, 'When learned, this spell decreases the target''s Leadership skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352,   1, 0x0200018A) /* Setup */
     , (3352,   8, 0x0600335E) /* Icon */
     , (3352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3352,  28,        921) /* Spell - Leadership Ineptitude Other VI */;
