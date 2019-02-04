INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3159, 'scrollaxeineptitudeother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159,   1,       8192) /* ItemType - Writable */
     , (3159,   5,         30) /* EncumbranceVal */
     , (3159,   8,         90) /* Mass */
     , (3159,   9,          0) /* ValidLocations - None */
     , (3159,  16,          8) /* ItemUseable - Contained */
     , (3159,  19,         20) /* Value */
     , (3159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159,  22, True ) /* Inscribable */
     , (3159,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159,   1, 'Scroll of Axe Ineptitude Other III') /* Name */
     , (3159,  15, 'A magic scroll.') /* ShortDesc */
     , (3159,  16, 'When learned, this spell decreases the target''s Axe skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159,   1,   33554826) /* Setup */
     , (3159,   8,  100676449) /* Icon */
     , (3159,  22,  872415275) /* PhysicsEffectTable */
     , (3159,  28,        306) /* Spell - Light Weapon Ineptitude Other III */;
