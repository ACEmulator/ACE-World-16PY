INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20359, 'scrolldispelitemneutralother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20359,   1,       8192) /* ItemType - Writable */
     , (20359,   5,         30) /* EncumbranceVal */
     , (20359,   8,         90) /* Mass */
     , (20359,   9,          0) /* ValidLocations - None */
     , (20359,  16,          8) /* ItemUseable - Contained */
     , (20359,  19,       1000) /* Value */
     , (20359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20359,  22, True ) /* Inscribable */
     , (20359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20359,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20359,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20359,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20359,   1,   33554826) /* Setup */
     , (20359,   8,  100676659) /* Icon */
     , (20359,  22,  872415275) /* PhysicsEffectTable */
     , (20359,  28,       1951) /* Spell - Nullify Item Magic */;
