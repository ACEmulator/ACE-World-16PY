INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20340', 'scrolldispelitembadself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20340,   1,       8192) /* ItemType - Writable */
     , (20340,   5,         30) /* EncumbranceVal */
     , (20340,   8,         90) /* Mass */
     , (20340,   9,          0) /* ValidLocations - None */
     , (20340,  16,          8) /* ItemUseable - Contained */
     , (20340,  19,        200) /* Value */
     , (20340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20340,  22, True ) /* Inscribable */
     , (20340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20340,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20340,  15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20340,   1,   33554826) /* Setup */
     , (20340,   8,  100676659) /* Icon */
     , (20340,  22,  872415275) /* PhysicsEffectTable */
     , (20340,  28,       1948) /* Spell - Purge Item Magic */;
