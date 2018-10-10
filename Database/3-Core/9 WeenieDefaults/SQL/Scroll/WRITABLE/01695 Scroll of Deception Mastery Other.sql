INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1695, 'scrolldeceptionmasteryother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1695,   1,       8192) /* ItemType - Writable */
     , (1695,   5,         30) /* EncumbranceVal */
     , (1695,   8,         90) /* Mass */
     , (1695,   9,          0) /* ValidLocations - None */
     , (1695,  16,          8) /* ItemUseable - Contained */
     , (1695,  19,          1) /* Value */
     , (1695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1695,  22, True ) /* Inscribable */
     , (1695,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1695,   1, 'Scroll of Deception Mastery Other') /* Name */
     , (1695,  15, 'A magic scroll.') /* ShortDesc */
     , (1695,  16, 'When learned, this spell increases the target''s Deception skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1695,   1,   33554826) /* Setup */
     , (1695,   8,  100676448) /* Icon */
     , (1695,  22,  872415275) /* PhysicsEffectTable */
     , (1695,  28,        856) /* Spell - Deception Mastery Other I */;
