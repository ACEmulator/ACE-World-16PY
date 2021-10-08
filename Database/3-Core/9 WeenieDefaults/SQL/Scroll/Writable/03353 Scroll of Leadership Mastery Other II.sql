DELETE FROM `weenie` WHERE `class_Id` = 3353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3353, 'scrollleadershipmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353,   1,       8192) /* ItemType - Writable */
     , (3353,   5,         30) /* EncumbranceVal */
     , (3353,   8,         90) /* Mass */
     , (3353,   9,          0) /* ValidLocations - None */
     , (3353,  16,          8) /* ItemUseable - Contained */
     , (3353,  19,          5) /* Value */
     , (3353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353,  22, True ) /* Inscribable */
     , (3353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353,   1, 'Scroll of Leadership Mastery Other II') /* Name */
     , (3353,  15, 'A magic scroll.') /* ShortDesc */
     , (3353,  16, 'When learned, this spell increases the target''s Leadership skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353,   1, 0x0200018A) /* Setup */
     , (3353,   8, 0x0600335E) /* Icon */
     , (3353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3353,  28,        905) /* Spell - Leadership Mastery Other II */;
