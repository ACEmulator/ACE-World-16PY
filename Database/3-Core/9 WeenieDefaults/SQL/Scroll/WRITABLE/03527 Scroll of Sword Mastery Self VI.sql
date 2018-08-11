INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3527', 'scrollswordmasteryself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527,   1,       8192) /* ItemType - Writable */
     , (3527,   5,         30) /* EncumbranceVal */
     , (3527,   8,         90) /* Mass */
     , (3527,   9,          0) /* ValidLocations - None */
     , (3527,  16,          8) /* ItemUseable - Contained */
     , (3527,  19,       1000) /* Value */
     , (3527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527,  22, True ) /* Inscribable */
     , (3527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527,   1, 'Scroll of Sword Mastery Self VI') /* Name */
     , (3527,  15, 'A magic scroll.') /* ShortDesc */
     , (3527,  16, 'When learned, this spell increases the caster''s Sword skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527,   1,   33554826) /* Setup */
     , (3527,   8,  100676475) /* Icon */
     , (3527,  22,  872415275) /* PhysicsEffectTable */
     , (3527,  28,        423) /* Spell - Heavy Weapon Mastery Self VI */;
