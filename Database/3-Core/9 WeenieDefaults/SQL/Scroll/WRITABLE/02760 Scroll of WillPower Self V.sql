INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2760, 'scrollwillpowerself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760,   1,       8192) /* ItemType - Writable */
     , (2760,   5,         30) /* EncumbranceVal */
     , (2760,   8,         90) /* Mass */
     , (2760,   9,          0) /* ValidLocations - None */
     , (2760,  16,          8) /* ItemUseable - Contained */
     , (2760,  19,        200) /* Value */
     , (2760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760,  22, True ) /* Inscribable */
     , (2760,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760,   1, 'Scroll of WillPower Self V') /* Name */
     , (2760,  15, 'A magic scroll.') /* ShortDesc */
     , (2760,  16, 'When learned, this spell increases the caster''s Self by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760,   1,   33554826) /* Setup */
     , (2760,   8,  100676471) /* Icon */
     , (2760,  22,  872415275) /* PhysicsEffectTable */
     , (2760,  28,       1449) /* Spell - Willpower Self V */;
