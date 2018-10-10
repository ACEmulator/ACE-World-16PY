INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3520, 'scrollswordmasteryother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3520,   1,       8192) /* ItemType - Writable */
     , (3520,   5,         30) /* EncumbranceVal */
     , (3520,   8,         90) /* Mass */
     , (3520,   9,          0) /* ValidLocations - None */
     , (3520,  16,          8) /* ItemUseable - Contained */
     , (3520,  19,        100) /* Value */
     , (3520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3520,  22, True ) /* Inscribable */
     , (3520,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3520,   1, 'Scroll of Sword Mastery Other IV') /* Name */
     , (3520,  15, 'A magic scroll.') /* ShortDesc */
     , (3520,  16, 'When learned, this spell increases the target''s Sword skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3520,   1,   33554826) /* Setup */
     , (3520,   8,  100676475) /* Icon */
     , (3520,  22,  872415275) /* PhysicsEffectTable */
     , (3520,  28,        415) /* Spell - Heavy Weapon Mastery Other IV */;
