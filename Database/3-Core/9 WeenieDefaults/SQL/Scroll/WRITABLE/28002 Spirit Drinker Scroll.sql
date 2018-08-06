INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28002', 'scrollspiritdrinker', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28002,   1,       8192) /* ItemType - Writable */
     , (28002,   5,         30) /* EncumbranceVal */
     , (28002,   8,         90) /* Mass */
     , (28002,   9,          0) /* ValidLocations - None */
     , (28002,  16,          8) /* ItemUseable - Contained */
     , (28002,  19,          1) /* Value */
     , (28002,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28002,  22, True ) /* Inscribable */
     , (28002,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28002,   1, 'Spirit Drinker Scroll') /* Name */
     , (28002,  15, 'A magic scroll.') /* ShortDesc */
     , (28002,  16, 'When learned, this spell increases a caster''s damage mod by 0.01 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28002,   1,   33554826) /* Setup */
     , (28002,   8,  100676674) /* Icon */
     , (28002,  22,  872415275) /* PhysicsEffectTable */
     , (28002,  28,       3253) /* Spell - Aura of Spirit Drinker Self I */;
