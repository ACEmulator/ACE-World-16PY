DELETE FROM `weenie` WHERE `class_Id` = 3449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3449, 'scrollpersonattunementother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449,   1,       8192) /* ItemType - Writable */
     , (3449,   5,         30) /* EncumbranceVal */
     , (3449,   8,         90) /* Mass */
     , (3449,   9,          0) /* ValidLocations - None */
     , (3449,  16,          8) /* ItemUseable - Contained */
     , (3449,  19,         20) /* Value */
     , (3449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449,  22, True ) /* Inscribable */
     , (3449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449,   1, 'Scroll of Person Attunement Other III') /* Name */
     , (3449,  15, 'A magic scroll.') /* ShortDesc */
     , (3449,  16, 'When learned, this spell increases the target''s Assess Person skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449,   1, 0x0200018A) /* Setup */
     , (3449,   8, 0x06003360) /* Icon */
     , (3449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3449,  28,        832) /* Spell - Person Attunement Other III */;
