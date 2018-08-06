INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2883', 'scrollswiftkiller3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883,   1,       8192) /* ItemType - Writable */
     , (2883,   5,         30) /* EncumbranceVal */
     , (2883,   8,         90) /* Mass */
     , (2883,   9,          0) /* ValidLocations - None */
     , (2883,  16,          8) /* ItemUseable - Contained */
     , (2883,  19,         20) /* Value */
     , (2883,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883,  22, True ) /* Inscribable */
     , (2883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883,   1, 'Scroll of Swift Killer III') /* Name */
     , (2883,  15, 'A magic scroll.') /* ShortDesc */
     , (2883,  16, 'When learned, this spell improves a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883,   1,   33554826) /* Setup */
     , (2883,   8,  100676676) /* Icon */
     , (2883,  22,  872415275) /* PhysicsEffectTable */
     , (2883,  28,       1624) /* Spell - Aura of Swift Killer Self III */;
