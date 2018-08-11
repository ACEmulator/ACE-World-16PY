INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3179', 'scrollbowmasteryother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179,   1,       8192) /* ItemType - Writable */
     , (3179,   5,         30) /* EncumbranceVal */
     , (3179,   8,         90) /* Mass */
     , (3179,   9,          0) /* ValidLocations - None */
     , (3179,  16,          8) /* ItemUseable - Contained */
     , (3179,  19,         20) /* Value */
     , (3179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179,  22, True ) /* Inscribable */
     , (3179,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179,   1, 'Scroll of Bow Mastery Other III') /* Name */
     , (3179,  15, 'A magic scroll.') /* ShortDesc */
     , (3179,  16, 'When learned, this spell increases the target''s Bow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179,   1,   33554826) /* Setup */
     , (3179,   8,  100676450) /* Icon */
     , (3179,  22,  872415275) /* PhysicsEffectTable */
     , (3179,  28,        463) /* Spell - Missile Weapon Mastery Other III */;
