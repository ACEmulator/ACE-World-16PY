INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28010', 'scrollspiritloather2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010,   1,       8192) /* ItemType - Writable */
     , (28010,   5,         30) /* EncumbranceVal */
     , (28010,   8,         90) /* Mass */
     , (28010,   9,          0) /* ValidLocations - None */
     , (28010,  16,          8) /* ItemUseable - Contained */
     , (28010,  19,          5) /* Value */
     , (28010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010,  22, True ) /* Inscribable */
     , (28010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010,   1, 'Scroll of Blood Loather II') /* Name */
     , (28010,  15, 'A magic scroll.') /* ShortDesc */
     , (28010,  16, 'When learned, this spell decreased a caster''s damage mod by 0.02 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010,   1,   33554826) /* Setup */
     , (28010,   8,  100676675) /* Icon */
     , (28010,  22,  872415275) /* PhysicsEffectTable */
     , (28010,  28,       3261) /* Spell - Spirit Loather II */;
