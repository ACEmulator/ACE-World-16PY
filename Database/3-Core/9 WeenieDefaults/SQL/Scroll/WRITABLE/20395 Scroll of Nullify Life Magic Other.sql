INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20395, 'scrolldispellifeneutralother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20395,   1,       8192) /* ItemType - Writable */
     , (20395,   5,         30) /* EncumbranceVal */
     , (20395,   8,         90) /* Mass */
     , (20395,   9,          0) /* ValidLocations - None */
     , (20395,  16,          8) /* ItemUseable - Contained */
     , (20395,  19,       1000) /* Value */
     , (20395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20395,  22, True ) /* Inscribable */
     , (20395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20395,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20395,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20395,   1,   33554826) /* Setup */
     , (20395,   8,  100676935) /* Icon */
     , (20395,  22,  872415275) /* PhysicsEffectTable */
     , (20395,  28,       1987) /* Spell - Nullify Life Magic Other */;
