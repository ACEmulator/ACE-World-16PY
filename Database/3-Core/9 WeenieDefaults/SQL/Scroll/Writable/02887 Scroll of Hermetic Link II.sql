DELETE FROM `weenie` WHERE `class_Id` = 2887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2887, 'scrolltruevalue2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887,   1,       8192) /* ItemType - Writable */
     , (2887,   5,         30) /* EncumbranceVal */
     , (2887,   8,         90) /* Mass */
     , (2887,   9,          0) /* ValidLocations - None */
     , (2887,  16,          8) /* ItemUseable - Contained */
     , (2887,  19,          5) /* Value */
     , (2887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887,  22, True ) /* Inscribable */
     , (2887,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2887,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887,   1, 'Scroll of Hermetic Link II') /* Name */
     , (2887,  15, 'A magic scroll.') /* ShortDesc */
     , (2887,  16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 20%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887,   1, 0x0200018A) /* Setup */
     , (2887,   8, 0x06003440) /* Icon */
     , (2887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2887,  28,       1476) /* Spell - Aura of Hermetic Link Self II */;
