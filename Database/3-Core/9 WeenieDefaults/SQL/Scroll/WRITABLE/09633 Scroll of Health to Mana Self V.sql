INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9633', 'scrollhealthtomanaself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9633,   1,       8192) /* ItemType - Writable */
     , (9633,   5,         30) /* EncumbranceVal */
     , (9633,   8,         90) /* Mass */
     , (9633,   9,          0) /* ValidLocations - None */
     , (9633,  16,          8) /* ItemUseable - Contained */
     , (9633,  19,        200) /* Value */
     , (9633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9633,  22, True ) /* Inscribable */
     , (9633,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9633,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9633,   1, 'Scroll of Health to Mana Self V') /* Name */
     , (9633,  15, 'A magic scroll.') /* ShortDesc */
     , (9633,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 135% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9633,   1,   33554826) /* Setup */
     , (9633,   8,  100676943) /* Icon */
     , (9633,  22,  872415275) /* PhysicsEffectTable */
     , (9633,  28,       1703) /* Spell - Health to Mana Self V */;
