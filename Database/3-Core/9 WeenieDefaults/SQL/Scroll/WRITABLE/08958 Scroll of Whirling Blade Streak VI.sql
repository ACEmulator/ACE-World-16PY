INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8958, 'scrollwhirlingbladestreak6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8958,   1,       8192) /* ItemType - Writable */
     , (8958,   5,         30) /* EncumbranceVal */
     , (8958,   8,         90) /* Mass */
     , (8958,   9,          0) /* ValidLocations - None */
     , (8958,  16,          8) /* ItemUseable - Contained */
     , (8958,  19,       1000) /* Value */
     , (8958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8958,  22, True ) /* Inscribable */
     , (8958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8958,   1, 'Scroll of Whirling Blade Streak VI') /* Name */
     , (8958,  15, 'A magic scroll.') /* ShortDesc */
     , (8958,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 32-60 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8958,   1,   33554826) /* Setup */
     , (8958,   8,  100677028) /* Icon */
     , (8958,  22,  872415275) /* PhysicsEffectTable */
     , (8958,  28,       1831) /* Spell - Whirling Blade Streak VI */;
