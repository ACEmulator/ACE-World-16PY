INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1885, 'scrollheartseeker', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1885,   1,       8192) /* ItemType - Writable */
     , (1885,   5,         30) /* EncumbranceVal */
     , (1885,   8,         90) /* Mass */
     , (1885,   9,          0) /* ValidLocations - None */
     , (1885,  16,          8) /* ItemUseable - Contained */
     , (1885,  19,          1) /* Value */
     , (1885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1885,  22, True ) /* Inscribable */
     , (1885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1885,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1885,   1, 'Scroll of Heartseeker') /* Name */
     , (1885,  15, 'A magic scroll.') /* ShortDesc */
     , (1885,  16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1885,   1,   33554826) /* Setup */
     , (1885,   8,  100676660) /* Icon */
     , (1885,  22,  872415275) /* PhysicsEffectTable */
     , (1885,  28,       1587) /* Spell - Aura of Heart Seeker Self I */;
