INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3519, 'scrollswordmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3519,   1,       8192) /* ItemType - Writable */
     , (3519,   5,         30) /* EncumbranceVal */
     , (3519,   8,         90) /* Mass */
     , (3519,   9,          0) /* ValidLocations - None */
     , (3519,  16,          8) /* ItemUseable - Contained */
     , (3519,  19,         20) /* Value */
     , (3519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3519,  22, True ) /* Inscribable */
     , (3519,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3519,   1, 'Scroll of Sword Mastery Other III') /* Name */
     , (3519,  15, 'A magic scroll.') /* ShortDesc */
     , (3519,  16, 'When learned, this spell increases the target''s Sword skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3519,   1,   33554826) /* Setup */
     , (3519,   8,  100676475) /* Icon */
     , (3519,  22,  872415275) /* PhysicsEffectTable */
     , (3519,  28,        414) /* Spell - Heavy Weapon Mastery Other III */;
