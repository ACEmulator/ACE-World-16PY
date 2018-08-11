INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1686', 'scrollbowmasteryother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1686,   1,       8192) /* ItemType - Writable */
     , (1686,   5,         30) /* EncumbranceVal */
     , (1686,   8,         90) /* Mass */
     , (1686,   9,          0) /* ValidLocations - None */
     , (1686,  16,          8) /* ItemUseable - Contained */
     , (1686,  19,          1) /* Value */
     , (1686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1686,  22, True ) /* Inscribable */
     , (1686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1686,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1686,   1, 'Scroll of Bow Mastery Other') /* Name */
     , (1686,  15, 'A magic scroll.') /* ShortDesc */
     , (1686,  16, 'When learned, this spell increases the target''s Bow skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1686,   1,   33554826) /* Setup */
     , (1686,   8,  100676450) /* Icon */
     , (1686,  22,  872415275) /* PhysicsEffectTable */
     , (1686,  28,        461) /* Spell - Missile Weapon Mastery Other I */;
