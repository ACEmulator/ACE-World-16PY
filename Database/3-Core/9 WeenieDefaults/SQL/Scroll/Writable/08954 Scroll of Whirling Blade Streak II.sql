DELETE FROM `weenie` WHERE `class_Id` = 8954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8954, 'scrollwhirlingbladestreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8954,   1,       8192) /* ItemType - Writable */
     , (8954,   5,         30) /* EncumbranceVal */
     , (8954,   8,         90) /* Mass */
     , (8954,   9,          0) /* ValidLocations - None */
     , (8954,  16,          8) /* ItemUseable - Contained */
     , (8954,  19,          5) /* Value */
     , (8954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8954,  22, True ) /* Inscribable */
     , (8954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8954,   1, 'Scroll of Whirling Blade Streak II') /* Name */
     , (8954,  15, 'A magic scroll.') /* ShortDesc */
     , (8954,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 7-13 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8954,   1, 0x0200018A) /* Setup */
     , (8954,   8, 0x060035A4) /* Icon */
     , (8954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8954,  28,       1827) /* Spell - Whirling Blade Streak II */;
