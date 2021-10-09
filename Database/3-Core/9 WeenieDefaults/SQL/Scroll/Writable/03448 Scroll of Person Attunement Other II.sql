DELETE FROM `weenie` WHERE `class_Id` = 3448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3448, 'scrollpersonattunementother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448,   1,       8192) /* ItemType - Writable */
     , (3448,   5,         30) /* EncumbranceVal */
     , (3448,   8,         90) /* Mass */
     , (3448,   9,          0) /* ValidLocations - None */
     , (3448,  16,          8) /* ItemUseable - Contained */
     , (3448,  19,          5) /* Value */
     , (3448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448,  22, True ) /* Inscribable */
     , (3448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448,   1, 'Scroll of Person Attunement Other II') /* Name */
     , (3448,  15, 'A magic scroll.') /* ShortDesc */
     , (3448,  16, 'When learned, this spell increases the target''s Assess Person skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448,   1, 0x0200018A) /* Setup */
     , (3448,   8, 0x06003360) /* Icon */
     , (3448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3448,  28,        831) /* Spell - Person Attunement Other II */;
