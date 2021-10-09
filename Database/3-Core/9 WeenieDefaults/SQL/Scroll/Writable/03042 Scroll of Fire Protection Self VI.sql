DELETE FROM `weenie` WHERE `class_Id` = 3042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3042, 'scrollfireprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042,   1,       8192) /* ItemType - Writable */
     , (3042,   5,         30) /* EncumbranceVal */
     , (3042,   8,         90) /* Mass */
     , (3042,   9,          0) /* ValidLocations - None */
     , (3042,  16,          8) /* ItemUseable - Contained */
     , (3042,  19,       1000) /* Value */
     , (3042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042,  22, True ) /* Inscribable */
     , (3042,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 'Scroll of Fire Protection Self VI') /* Name */
     , (3042,  15, 'A magic scroll.') /* ShortDesc */
     , (3042,  16, 'When learned, this spell reduces damage the caster takes from fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 0x0200018A) /* Setup */
     , (3042,   8, 0x06003555) /* Icon */
     , (3042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3042,  28,       1094) /* Spell - Fire Protection Self VI */;
