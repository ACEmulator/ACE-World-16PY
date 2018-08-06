INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28012', 'scrollspiritloather4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012,   1,       8192) /* ItemType - Writable */
     , (28012,   5,         30) /* EncumbranceVal */
     , (28012,   8,         90) /* Mass */
     , (28012,   9,          0) /* ValidLocations - None */
     , (28012,  16,          8) /* ItemUseable - Contained */
     , (28012,  19,        100) /* Value */
     , (28012,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012,  22, True ) /* Inscribable */
     , (28012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012,   1, 'Scroll of Blood Loather IV') /* Name */
     , (28012,  15, 'A magic scroll.') /* ShortDesc */
     , (28012,  16, 'When learned, this spell decreased a caster''s damage mod by 0.04 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012,   1,   33554826) /* Setup */
     , (28012,   8,  100676675) /* Icon */
     , (28012,  22,  872415275) /* PhysicsEffectTable */
     , (28012,  28,       3263) /* Spell - Spirit Loather IV */;
