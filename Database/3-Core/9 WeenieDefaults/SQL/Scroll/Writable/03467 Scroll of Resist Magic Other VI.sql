DELETE FROM `weenie` WHERE `class_Id` = 3467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3467, 'scrollresistmagicother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3467,   1,       8192) /* ItemType - Writable */
     , (3467,   5,         30) /* EncumbranceVal */
     , (3467,   8,         90) /* Mass */
     , (3467,   9,          0) /* ValidLocations - None */
     , (3467,  16,          8) /* ItemUseable - Contained */
     , (3467,  19,       1000) /* Value */
     , (3467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3467,  22, True ) /* Inscribable */
     , (3467,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3467,   1, 'Scroll of Resist Magic Other VI') /* Name */
     , (3467,  15, 'A magic scroll.') /* ShortDesc */
     , (3467,  16, 'When learned, this spell increases the target''s Magic Defense skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3467,   1, 0x0200018A) /* Setup */
     , (3467,   8, 0x06003371) /* Icon */
     , (3467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3467,  28,        273) /* Spell - Magic Resistance Other VI */;
