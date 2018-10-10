INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3218, 'scrolldaggerineptitudeother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218,   1,       8192) /* ItemType - Writable */
     , (3218,   5,         30) /* EncumbranceVal */
     , (3218,   8,         90) /* Mass */
     , (3218,   9,          0) /* ValidLocations - None */
     , (3218,  16,          8) /* ItemUseable - Contained */
     , (3218,  19,          5) /* Value */
     , (3218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218,  22, True ) /* Inscribable */
     , (3218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218,   1, 'Scroll of Dagger Ineptitude Other II') /* Name */
     , (3218,  15, 'A magic scroll.') /* ShortDesc */
     , (3218,  16, 'When learned, this spell decreases the target''s Dagger skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218,   1,   33554826) /* Setup */
     , (3218,   8,  100676455) /* Icon */
     , (3218,  22,  872415275) /* PhysicsEffectTable */
     , (3218,  28,        329) /* Spell - Finesse Weapon Ineptitude Other II */;
