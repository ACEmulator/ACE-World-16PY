INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1743', 'scrollswordmasteryself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1743,   1,       8192) /* ItemType - Writable */
     , (1743,   5,         30) /* EncumbranceVal */
     , (1743,   8,         90) /* Mass */
     , (1743,   9,          0) /* ValidLocations - None */
     , (1743,  16,          8) /* ItemUseable - Contained */
     , (1743,  19,          1) /* Value */
     , (1743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1743,  22, True ) /* Inscribable */
     , (1743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1743,   1, 'Scroll of Sword Mastery Self') /* Name */
     , (1743,  15, 'A magic scroll.') /* ShortDesc */
     , (1743,  16, 'When learned, this spell increases the caster''s Sword skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1743,   1,   33554826) /* Setup */
     , (1743,   8,  100676475) /* Icon */
     , (1743,  22,  872415275) /* PhysicsEffectTable */
     , (1743,  28,        418) /* Spell - Heavy Weapon Mastery Self I */;
