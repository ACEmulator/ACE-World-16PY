INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28004', 'scrollspiritdrinker3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28004,   1,       8192) /* ItemType - Writable */
     , (28004,   5,         30) /* EncumbranceVal */
     , (28004,   8,         90) /* Mass */
     , (28004,   9,          0) /* ValidLocations - None */
     , (28004,  16,          8) /* ItemUseable - Contained */
     , (28004,  19,         20) /* Value */
     , (28004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28004,  22, True ) /* Inscribable */
     , (28004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28004,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28004,   1, 'Spirit Drinker Scroll III') /* Name */
     , (28004,  15, 'A magic scroll.') /* ShortDesc */
     , (28004,  16, 'When learned, this spell increases a caster''s damage mod by 0.03 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28004,   1,   33554826) /* Setup */
     , (28004,   8,  100676674) /* Icon */
     , (28004,  22,  872415275) /* PhysicsEffectTable */
     , (28004,  28,       3255) /* Spell - Aura of Spirit Drinker Self III */;
