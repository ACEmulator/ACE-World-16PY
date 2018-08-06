INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3526', 'scrollswordmasteryself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3526,   1,       8192) /* ItemType - Writable */
     , (3526,   5,         30) /* EncumbranceVal */
     , (3526,   8,         90) /* Mass */
     , (3526,   9,          0) /* ValidLocations - None */
     , (3526,  16,          8) /* ItemUseable - Contained */
     , (3526,  19,        200) /* Value */
     , (3526,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3526,  22, True ) /* Inscribable */
     , (3526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3526,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3526,   1, 'Scroll of Sword Mastery Self V') /* Name */
     , (3526,  15, 'A magic scroll.') /* ShortDesc */
     , (3526,  16, 'When learned, this spell increases the caster''s Sword skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3526,   1,   33554826) /* Setup */
     , (3526,   8,  100676475) /* Icon */
     , (3526,  22,  872415275) /* PhysicsEffectTable */
     , (3526,  28,        422) /* Spell - Heavy Weapon Mastery Self V */;
