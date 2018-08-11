INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8953', 'scrollwhirlingbladestreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8953,   1,       8192) /* ItemType - Writable */
     , (8953,   5,         30) /* EncumbranceVal */
     , (8953,   8,         90) /* Mass */
     , (8953,   9,          0) /* ValidLocations - None */
     , (8953,  16,          8) /* ItemUseable - Contained */
     , (8953,  19,          1) /* Value */
     , (8953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8953,  22, True ) /* Inscribable */
     , (8953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8953,   1, 'Scroll of Whirling Blade Streak') /* Name */
     , (8953,  15, 'A magic scroll.') /* ShortDesc */
     , (8953,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 4-8 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8953,   1,   33554826) /* Setup */
     , (8953,   8,  100677028) /* Icon */
     , (8953,  22,  872415275) /* PhysicsEffectTable */
     , (8953,  28,       1826) /* Spell - Whirling Blade Streak I */;
