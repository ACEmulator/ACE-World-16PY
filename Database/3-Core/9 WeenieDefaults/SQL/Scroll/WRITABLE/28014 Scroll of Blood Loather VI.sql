INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28014, 'scrollspiritloather6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014,   1,       8192) /* ItemType - Writable */
     , (28014,   5,         30) /* EncumbranceVal */
     , (28014,   8,         90) /* Mass */
     , (28014,   9,          0) /* ValidLocations - None */
     , (28014,  16,          8) /* ItemUseable - Contained */
     , (28014,  19,       1000) /* Value */
     , (28014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014,  22, True ) /* Inscribable */
     , (28014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 'Scroll of Blood Loather VI') /* Name */
     , (28014,  15, 'A magic scroll.') /* ShortDesc */
     , (28014,  16, 'When learned, this spell decreased a caster''s damage mod by 0.06 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   1,   33554826) /* Setup */
     , (28014,   8,  100676675) /* Icon */
     , (28014,  22,  872415275) /* PhysicsEffectTable */
     , (28014,  28,       3265) /* Spell - Spirit Loather VI */;
