INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3521, 'scrollswordmasteryother5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3521,   1,       8192) /* ItemType - Writable */
     , (3521,   5,         30) /* EncumbranceVal */
     , (3521,   8,         90) /* Mass */
     , (3521,   9,          0) /* ValidLocations - None */
     , (3521,  16,          8) /* ItemUseable - Contained */
     , (3521,  19,        200) /* Value */
     , (3521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3521,  22, True ) /* Inscribable */
     , (3521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3521,   1, 'Scroll of Sword Mastery Other V') /* Name */
     , (3521,  15, 'A magic scroll.') /* ShortDesc */
     , (3521,  16, 'When learned, this spell increases the target''s Sword skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3521,   1,   33554826) /* Setup */
     , (3521,   8,  100676475) /* Icon */
     , (3521,  22,  872415275) /* PhysicsEffectTable */
     , (3521,  28,        416) /* Spell - Heavy Weapon Mastery Other V */;
