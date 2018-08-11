INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2952', 'scrolllightningblast4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952,   1,       8192) /* ItemType - Writable */
     , (2952,   5,         30) /* EncumbranceVal */
     , (2952,   8,         90) /* Mass */
     , (2952,   9,          0) /* ValidLocations - None */
     , (2952,  16,          8) /* ItemUseable - Contained */
     , (2952,  19,        100) /* Value */
     , (2952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952,  22, True ) /* Inscribable */
     , (2952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952,   1, 'Scroll of Lightning Blast IV') /* Name */
     , (2952,  15, 'A magic scroll.') /* ShortDesc */
     , (2952,  16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 8-15 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952,   1,   33554826) /* Setup */
     , (2952,   8,  100677013) /* Icon */
     , (2952,  22,  872415275) /* PhysicsEffectTable */
     , (2952,  28,        112) /* Spell - Lightning Blast IV */;
