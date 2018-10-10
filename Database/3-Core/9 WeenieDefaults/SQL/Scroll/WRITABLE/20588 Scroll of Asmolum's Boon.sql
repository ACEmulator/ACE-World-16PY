INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20588, 'scrollthrownmasteryother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20588,   1,       8192) /* ItemType - Writable */
     , (20588,   5,         30) /* EncumbranceVal */
     , (20588,   8,         90) /* Mass */
     , (20588,   9,          0) /* ValidLocations - None */
     , (20588,  16,          8) /* ItemUseable - Contained */
     , (20588,  19,       2000) /* Value */
     , (20588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20588,  22, True ) /* Inscribable */
     , (20588,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20588,   1, 'Scroll of Asmolum''s Boon') /* Name */
     , (20588,  15, 'When learned, this spell increases the target''s Thrown Weapons skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20588,   1,   33554826) /* Setup */
     , (20588,   8,  100676476) /* Icon */
     , (20588,  22,  872415275) /* PhysicsEffectTable */
     , (20588,  28,       2312) /* Spell - Missile Weapon Mastery Other VII */;
