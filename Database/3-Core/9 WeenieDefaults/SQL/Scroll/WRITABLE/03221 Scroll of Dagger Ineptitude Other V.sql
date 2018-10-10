INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3221, 'scrolldaggerineptitudeother5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221,   1,       8192) /* ItemType - Writable */
     , (3221,   5,         30) /* EncumbranceVal */
     , (3221,   8,         90) /* Mass */
     , (3221,   9,          0) /* ValidLocations - None */
     , (3221,  16,          8) /* ItemUseable - Contained */
     , (3221,  19,        200) /* Value */
     , (3221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221,  22, True ) /* Inscribable */
     , (3221,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221,   1, 'Scroll of Dagger Ineptitude Other V') /* Name */
     , (3221,  15, 'A magic scroll.') /* ShortDesc */
     , (3221,  16, 'When learned, this spell decreases the target''s Dagger skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221,   1,   33554826) /* Setup */
     , (3221,   8,  100676455) /* Icon */
     , (3221,  22,  872415275) /* PhysicsEffectTable */
     , (3221,  28,        332) /* Spell - Finesse Weapon Ineptitude Other V */;
