INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3580, 'scrollweaponexpertiseother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580,   1,       8192) /* ItemType - Writable */
     , (3580,   5,         30) /* EncumbranceVal */
     , (3580,   8,         90) /* Mass */
     , (3580,   9,          0) /* ValidLocations - None */
     , (3580,  16,          8) /* ItemUseable - Contained */
     , (3580,  19,        100) /* Value */
     , (3580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580,  22, True ) /* Inscribable */
     , (3580,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580,   1, 'Scroll of Weapon Tinkering Expertise Other IV') /* Name */
     , (3580,  15, 'A magic scroll.') /* ShortDesc */
     , (3580,  16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580,   1,   33554826) /* Setup */
     , (3580,   8,  100676477) /* Icon */
     , (3580,  22,  872415275) /* PhysicsEffectTable */
     , (3580,  28,        783) /* Spell - Weapon Tinkering Expertise Other IV */;
