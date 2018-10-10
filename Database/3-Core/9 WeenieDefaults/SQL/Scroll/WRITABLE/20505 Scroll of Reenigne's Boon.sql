INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20505, 'scrollaxemasteryother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20505,   1,       8192) /* ItemType - Writable */
     , (20505,   5,         30) /* EncumbranceVal */
     , (20505,   8,         90) /* Mass */
     , (20505,   9,          0) /* ValidLocations - None */
     , (20505,  16,          8) /* ItemUseable - Contained */
     , (20505,  19,       2000) /* Value */
     , (20505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20505,  22, True ) /* Inscribable */
     , (20505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20505,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20505,   1, 'Scroll of Reenigne''s Boon') /* Name */
     , (20505,  15, 'When learned, this spell increases the target''s Axe skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   1,   33554826) /* Setup */
     , (20505,   8,  100676449) /* Icon */
     , (20505,  22,  872415275) /* PhysicsEffectTable */
     , (20505,  28,       2202) /* Spell - Light Weapon Mastery Other VII */;
