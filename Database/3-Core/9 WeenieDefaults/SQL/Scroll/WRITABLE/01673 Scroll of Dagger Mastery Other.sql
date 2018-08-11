INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1673', 'scrolldaggermasteryother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673,   1,       8192) /* ItemType - Writable */
     , (1673,   5,         30) /* EncumbranceVal */
     , (1673,   8,         90) /* Mass */
     , (1673,   9,          0) /* ValidLocations - None */
     , (1673,  16,          8) /* ItemUseable - Contained */
     , (1673,  19,          1) /* Value */
     , (1673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673,  22, True ) /* Inscribable */
     , (1673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673,   1, 'Scroll of Dagger Mastery Other') /* Name */
     , (1673,  15, 'A magic scroll.') /* ShortDesc */
     , (1673,  16, 'When learned, this spell increases the target''s Dagger skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673,   1,   33554826) /* Setup */
     , (1673,   8,  100676455) /* Icon */
     , (1673,  22,  872415275) /* PhysicsEffectTable */
     , (1673,  28,        316) /* Spell - Finesse Weapon Mastery Other I */;
